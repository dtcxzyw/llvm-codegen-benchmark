func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4674736413210574848        // =0x40e0000000000000
	fmov	d1, x8
	mov	x8, #4629700416936869888        // =0x4040000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, le
	lsl	w0, w8, #1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fe6a0902de00d1b              // double 0.70709999999999995
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	mov	w9, #-1322                      // =0xfffffad6
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #3256102530588868608        // =0x2d30000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	mov	w8, #-1022                      // =0xfffffc02
	fcmp	d0, d1
	csel	w0, w9, w8, mi
	ret
                                        // -- End function
