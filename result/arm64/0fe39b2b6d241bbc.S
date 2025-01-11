func0000000000000034:
	fabs	d0, d0
	fmov	d1, #1.00000000
	orr	w9, w0, w1
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	fabs	d0, d0
	fmov	d1, #1.00000000
	orr	w9, w0, w1
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	x8, #158329674399744
	fabs	d0, d0
	orr	w9, w0, w1
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	fmov	x8, d0
	mov	x9, #9218868437227405311
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	orr	w9, w0, w1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000001c:
	fmov	x8, d0
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	fmov	x8, d0
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

