func0000000000000007:
	fcmp	d0, #0.0
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000002:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000009:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fcmp	d0, d0
	cset	w8, vs
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000d:
	fcmp	d0, #0.0
	cset	w8, pl
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

