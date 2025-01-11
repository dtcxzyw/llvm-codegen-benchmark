func0000000000000218:
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #2, eq
	cset	w0, hi
	ret

func0000000000000988:
	sub	w8, w2, #3
	tst	w0, #0xfe
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret

func0000000000000b08:
	and	w8, w0, #0xff
	add	w9, w2, #6
	cmp	w8, #10
	ccmp	w9, w1, #0, hs
	cset	w0, ne
	ret

func0000000000000842:
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000902:
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #192
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000502:
	add	w8, w2, #2
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #224
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000a82:
	sxtb	w8, w1
	sub	w9, w2, #1
	cmp	w9, w0
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret

func0000000000000202:
	sub	w8, w2, #2
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #191
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000058:
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #32
	ccmp	w9, w1, #4, eq
	cset	w0, eq
	ret

