func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	and	w8, w8, w0
	and	w0, w8, w1, lsr #17
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w0, w8
	and	w0, w8, w1, lsr #4
	ret

func0000000000000181:
	cmp	w2, #0
	and	w8, w1, #0x1ffffff
	mov	w10, #16777216
	cset	w9, ne
	and	w8, w8, #0xff0000ff
	and	w9, w9, w0
	cmp	w8, w10
	csel	w0, wzr, w9, ne
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0x1f
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

