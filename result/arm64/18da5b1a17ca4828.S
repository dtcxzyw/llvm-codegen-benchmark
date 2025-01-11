func0000000000000014:
	and	w8, w2, #0xf
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w2, #0x1fffc
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w2, #0x3ff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

