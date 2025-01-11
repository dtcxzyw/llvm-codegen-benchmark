func0000000000000014:
	ubfx	w8, w1, #22, #4
	cmp	w8, #3
	csel	w0, w0, w8, lo
	ret

func0000000000000001:
	ubfx	w8, w1, #8, #4
	cmp	w8, #15
	csel	w0, w0, w8, eq
	ret

func0000000000000018:
	ubfx	w8, w1, #16, #8
	cmp	w8, #2
	csel	w0, w0, w8, hi
	ret

