func0000000000000074:
	ubfx	w8, w1, #16, #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000041:
	ubfx	w8, w1, #2, #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	ubfx	w8, w1, #2, #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000021:
	lsr	w8, w1, #3
	sub	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func0000000000000001:
	lsr	w8, w1, #3
	add	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

