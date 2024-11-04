func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	dup	v2.2d, x8
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
