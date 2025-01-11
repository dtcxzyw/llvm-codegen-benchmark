func0000000000000021:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #126
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #65535
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	cmp	w9, w8
	ccmp	w9, w10, #0, ne
	cset	w0, lo
	ret

func0000000000000104:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #24
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret

