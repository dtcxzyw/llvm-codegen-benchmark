func0000000000000004:
	mov	x8, #4674736413210574848
	fmov	d1, x8
	mov	x8, #4629700416936869888
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, le
	lsl	w0, w8, #1
	ret

.LCPI1_0:
	.xword	0x3fe6a0902de00d1b
func0000000000000002:
	adrp	x8, .LCPI1_0
	mov	w9, #-1322
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #3256102530588868608
	fmul	d0, d0, d1
	fmov	d1, x8
	mov	w8, #-1022
	fcmp	d0, d1
	csel	w0, w9, w8, mi
	ret

