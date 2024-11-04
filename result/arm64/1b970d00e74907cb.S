func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #34603                      // =0x872b
	ucvtf	v2.2d, v1.2d
	mov	x9, #3689348814741910323        // =0x3333333333333333
	movk	x8, #55574, lsl #16
	ucvtf	v3.2d, v0.2d
	movk	x9, #16355, lsl #48
	movk	x8, #63438, lsl #32
	dup	v4.2d, x9
	movk	x8, #16367, lsl #48
	dup	v1.2d, x8
	mov	v0.16b, v1.16b
	fmla	v1.2d, v4.2d, v2.2d
	fmla	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fmov	v2.2d, #-10.00000000
	ucvtf	v1.2d, v1.2d
	movk	x8, #39322
	ucvtf	v3.2d, v0.2d
	movk	x8, #16313, lsl #48
	dup	v4.2d, x8
	mov	v0.16b, v2.16b
	fmla	v2.2d, v4.2d, v1.2d
	fmla	v0.2d, v4.2d, v3.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
