func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.8h, #31
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v1.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.8h, #31
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v1.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8h, #7
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v1.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8h, #7
	movi	v2.2d, #0x0000ff000000ff
	and	v0.16b, v0.16b, v1.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
