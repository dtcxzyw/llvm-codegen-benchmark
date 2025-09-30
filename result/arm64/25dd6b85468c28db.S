.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000002:
	fmov	d1, #1.00000000
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	mov	x9, #-9007199254740992
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, eq
	ret

