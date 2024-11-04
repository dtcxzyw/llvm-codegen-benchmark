func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
