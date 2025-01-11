func00000000000000cc:
	add	w8, w2, #1
	cmn	x0, #1
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

func0000000000000f04:
	mov	w8, #-1
	add	w9, w2, #32
	cmp	x0, x8
	ccmp	w9, w1, #0, lo
	cset	w0, hi
	ret

func0000000000000421:
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000cd8:
	add	w8, w2, #8
	cmp	x0, #1
	ccmp	w8, w1, #0, hi
	cset	w0, lt
	ret

func0000000000000181:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000d14:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #15, #0, lo
	cset	w0, hi
	ret

func0000000000000281:
	add	w8, w2, #1
	lsr	x9, x1, #32
	cmp	w8, w0
	ccmp	x9, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000c21:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000cd4:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #19, #0, lo
	cset	w0, lt
	ret

