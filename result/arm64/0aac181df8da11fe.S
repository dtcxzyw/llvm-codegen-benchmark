.LCPI0_0:
	.xword	0xbeb0c6f7a0000000
func0000000000000003:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI1_0:
	.xword	0xbfdccccccccccccd
func0000000000000002:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3fefae147ae147ae
func0000000000000004:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fdiv	d0, d0, d1
	fmov	d1, #2.50000000
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, hi
	ret

