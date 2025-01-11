func0000000000000004:
	lsr	w8, w1, #11
	and	w9, w2, #0xffff
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000009:
	lsr	w8, w1, #11
	and	w9, w2, #0xffff
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, hs
	ret

