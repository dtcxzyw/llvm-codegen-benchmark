func0000000000000042:
	mov	x8, #197912092999680
	tst	w0, #0x1
	movk	x8, #16541, lsl #48
	fmov	d1, x8
	mov	x8, #116548232544256
	movk	x8, #16600, lsl #48
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	mov	x8, #70368744177664
	movk	x8, #16559, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3d06849b86a12b9b
func0000000000000044:
	adrp	x8, .LCPI1_0
	tst	w0, #0x1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #-90
	movk	x8, #16367, lsl #48
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000004e:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcmp	d0, d0
	cset	w0, vc
	ret

