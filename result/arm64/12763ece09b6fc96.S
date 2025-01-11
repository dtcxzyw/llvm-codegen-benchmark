func0000000000000050:
	sub	x8, x0, #1
	lsr	x9, x8, #32
	cmp	x9, #0
	ccmn	w8, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000870:
	sub	x9, x0, #1
	mov	w8, #255
	mvn	w10, w9
	tst	x10, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000048:
	add	x9, x0, #1
	mov	w8, #4096
	tst	x9, #0xffffffffff000fff
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000a02:
	sub	x8, x0, #2
	mvn	w9, w8
	lsr	x8, x8, #32
	tst	x9, #0xfffffffe
	ccmp	x8, #0, #0, ne
	cset	w0, ne
	ret

