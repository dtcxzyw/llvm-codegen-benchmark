func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v5.2d, v2.4s, #0
	mov	x8, #4194                       // =0x1062
	ushll	v2.2d, v2.2s, #0
	ushll2	v3.2d, v3.4s, #0
	movk	x8, #14680, lsl #16
	movk	x8, #51380, lsl #32
	ushll	v7.2d, v1.2s, #0
	ushll	v16.2d, v0.2s, #0
	movk	x8, #16354, lsl #48
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v17.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	dup	v6.2d, x8
	ushll2	v18.2d, v0.4s, #0
	mov	x8, #16777                      // =0x4189
	ushll2	v19.2d, v1.4s, #0
	movk	x8, #58720, lsl #16
	ucvtf	v7.2d, v7.2d
	ucvtf	v16.2d, v16.2d
	movk	x8, #8912, lsl #32
	fmul	v2.2d, v4.2d, v6.2d
	fmul	v1.2d, v5.2d, v6.2d
	movk	x8, #16339, lsl #48
	fmul	v0.2d, v17.2d, v6.2d
	ucvtf	v4.2d, v18.2d
	fmul	v3.2d, v3.2d, v6.2d
	ucvtf	v5.2d, v19.2d
	dup	v6.2d, x8
	fmla	v1.2d, v6.2d, v4.2d
	fmla	v0.2d, v6.2d, v16.2d
	fmla	v3.2d, v6.2d, v5.2d
	fmla	v2.2d, v6.2d, v7.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v5.2d, v2.4s, #0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ushll	v2.2d, v2.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v6.2d, x8
	ushll	v7.2d, v1.2s, #0
	mov	x8, #149533581377536            // =0x880000000000
	ushll	v16.2d, v0.2s, #0
	ucvtf	v4.2d, v4.2d
	movk	x8, #16579, lsl #48
	ucvtf	v5.2d, v5.2d
	ucvtf	v17.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	ushll2	v18.2d, v0.4s, #0
	ushll2	v19.2d, v1.4s, #0
	ucvtf	v7.2d, v7.2d
	ucvtf	v16.2d, v16.2d
	fmul	v2.2d, v4.2d, v6.2d
	fmul	v1.2d, v5.2d, v6.2d
	ucvtf	v4.2d, v18.2d
	fmul	v0.2d, v17.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	ucvtf	v5.2d, v19.2d
	dup	v6.2d, x8
	fmla	v1.2d, v6.2d, v4.2d
	fmla	v0.2d, v6.2d, v16.2d
	fmla	v3.2d, v6.2d, v5.2d
	fmla	v2.2d, v6.2d, v7.2d
	ret
                                        // -- End function
