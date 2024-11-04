func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v2.4s, #127, msl #16
	movi	v3.4s, #124, lsl #8
	movi	v4.4s, #126, lsl #8
	fneg	v2.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.4s, #9
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
