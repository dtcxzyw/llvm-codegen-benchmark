.LCPI0_0:
	.xword	0x3f947ae147ae147b              // double 0.02
	.xword	0x3fa47ae147ae147b              // double 0.040000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4641240890982006784        // =0x4069000000000000
	adrp	x9, .LCPI0_0
	add	x9, x9, :lo12:.LCPI0_0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	ldr	d1, [x9, w8, uxtw #3]
	fmul	d0, d1, d0
	ret
                                        // -- End function
