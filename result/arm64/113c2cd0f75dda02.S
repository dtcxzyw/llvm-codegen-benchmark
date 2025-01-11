func000000000000000c:
	and	w8, w1, #0x3fffffff
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w1, #0xf
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0x7
	lsr	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

