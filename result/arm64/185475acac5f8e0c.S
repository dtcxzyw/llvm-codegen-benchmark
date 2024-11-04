func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v3.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fmov	v2.2d, #0.50000000
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	mov	x8, #149533581377536            // =0x880000000000
	movk	x8, #16579, lsl #48
	fdiv	v1.2d, v1.2d, v3.2d
	fdiv	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
