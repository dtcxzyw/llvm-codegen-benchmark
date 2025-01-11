func000000000000004c:
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret

func0000000000000044:
	mov	x8, #4632233691727265792
	fmov	d1, x8
	fcmp	d0, d1
	ccmn	x0, #2, #2, mi
	cset	w0, lo
	ret

.LCPI2_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000148:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	mov	w8, #1000
	fcmp	d0, d1
	ccmp	x0, x8, #0, ls
	cset	w0, hi
	ret

