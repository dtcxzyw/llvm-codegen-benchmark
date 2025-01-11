func0000000000000302:
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000058:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000042:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000518:
	cmp	x1, #0
	ccmp	w2, #3, #0, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000318:
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

