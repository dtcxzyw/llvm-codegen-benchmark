func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	cset	w9, ne
	eor	w8, w9, w8
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	w2, #4, lsl #12
	cset	w8, eq
	cmp	w1, #4, lsl #12
	cset	w9, eq
	eor	w8, w9, w8
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	eor	w8, w9, w8
	and	w0, w8, w0
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	eor	w8, w9, w8
	and	w0, w8, w0
	ret

