func0000000000000064:
	ubfx	x8, x1, #2, #32
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000068:
	ubfx	x8, x1, #3, #32
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

