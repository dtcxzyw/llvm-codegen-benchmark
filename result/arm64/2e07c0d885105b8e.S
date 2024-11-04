func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushll	v1.8h, v1.8b, #0
	shl	v1.8h, v1.8h, #15
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	cmge	v1.8h, v1.8h, #0
	uzp1	v2.8h, v2.8h, v3.8h
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushll	v1.8h, v1.8b, #0
	shl	v1.8h, v1.8h, #15
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	cmge	v1.8h, v1.8h, #0
	uzp1	v2.8h, v2.8h, v3.8h
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushll	v1.8h, v1.8b, #0
	shl	v1.8h, v1.8h, #15
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	cmlt	v1.8h, v1.8h, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #128, lsl #8
	bsl	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
