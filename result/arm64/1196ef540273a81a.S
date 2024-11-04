func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v1.4s
	bif	v0.16b, v1.16b, v2.16b
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v1.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v1.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	shl	v0.4s, v0.4s, #16
	ret
                                        // -- End function
