func0000000000000029:
	ubfiz	w8, w1, #2, #29
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000001:
	ubfx	w8, w1, #2, #25
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	ubfx	w8, w1, #2, #25
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	ubfx	w8, w1, #2, #25
	cmp	w0, w8
	cset	w0, lo
	ret

