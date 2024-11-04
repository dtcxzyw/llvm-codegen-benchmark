func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.2d, #0.12500000
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	movi	v2.2d, #0x000000ffffffff
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #31231                      // =0x79ff
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16419, lsl #48
	dup	v2.2d, x8
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	movi	v2.2d, #0x000000ffffffff
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
