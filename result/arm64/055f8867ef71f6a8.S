func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #7
	ushll	v0.8h, v0.8b, #0
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.2d, #0x0000ff000000ff
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #7
	ushll	v0.8h, v0.8b, #0
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #7
	ushll	v0.8h, v0.8b, #0
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #1
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
