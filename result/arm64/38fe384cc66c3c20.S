func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #4
	cset	w8, eq
	cmp	x0, #56
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	mov	w8, #255
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	x0, #4080, lsl #12
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

