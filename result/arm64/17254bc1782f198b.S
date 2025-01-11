func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #149
	csel	x8, xzr, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w2, #0xff
	cmp	w8, #60
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000184:
	and	w8, w2, #0xff
	cmp	w8, #60
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #255
	bics	wzr, w8, w2
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	tst	w2, #0xff
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

