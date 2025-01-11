.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000024:
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #-9007
	movk	x8, #16367, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

.LCPI1_0:
	.xword	0x3e45798ee2308c3a
.LCPI1_1:
	.xword	0x3feffffffaa19c47
func00000000000000ac:
	fsub	d1, d1, d2
	adrp	x8, .LCPI1_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret

