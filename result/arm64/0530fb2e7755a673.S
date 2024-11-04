func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #5
	shrn2	v2.4s, v3.2d, #5
	cmgt	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #1
	shrn2	v2.4s, v3.2d, #1
	movi	v3.4s, #128, lsl #8
	cmeq	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #5
	shrn2	v2.4s, v3.2d, #5
	cmeq	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #5
	shrn2	v2.4s, v3.2d, #5
	cmhi	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
