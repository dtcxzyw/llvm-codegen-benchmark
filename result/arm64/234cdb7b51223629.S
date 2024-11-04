func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.8h, #16, lsl #8
	cmhi	v5.8h, v4.8h, v3.8h
	cmhi	v4.8h, v4.8h, v2.8h
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	movi	v2.8h, #64, lsl #8
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v4.8h, #64, lsl #8
	cmhi	v5.8h, v4.8h, v3.8h
	cmhi	v4.8h, v4.8h, v2.8h
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	cmge	v1.8h, v1.8h, #0
	cmge	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v4.8h, #128, lsl #8
	mov	w8, #12289                      // =0x3001
	cmhi	v5.8h, v3.8h, v4.8h
	cmhi	v4.8h, v2.8h, v4.8h
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.8h, w8
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.8h, #128, lsl #8
	cmhi	v5.8h, v3.8h, v4.8h
	cmhi	v4.8h, v2.8h, v4.8h
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	mvni	v2.8h, #132, lsl #8
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
