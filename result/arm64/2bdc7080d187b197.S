func000000000000000a:
	fmov	d1, #1.00000000
	and	w9, w1, w0
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w9, w8
	ret

func000000000000000c:
	fcmp	d0, #0.0
	and	w9, w1, w0
	cset	w8, ge
	and	w0, w8, w9
	ret

.LCPI2_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000002:
	adrp	x8, .LCPI2_0
	and	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w9
	ret

func0000000000000007:
	mov	x8, #61572651155456
	and	w9, w1, w0
	movk	x8, #49295, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000008:
	fcmp	d0, #0.0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

