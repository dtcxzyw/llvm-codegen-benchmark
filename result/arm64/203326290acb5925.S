func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #112
	ushll	v0.8h, v0.8b, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	movi	v3.4s, #127
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	eor	v2.16b, v2.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	ushll	v0.8h, v0.8b, #0
	movi	v4.4s, #127
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bic	v3.16b, v3.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v1.16b, v0.16b, v4.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
