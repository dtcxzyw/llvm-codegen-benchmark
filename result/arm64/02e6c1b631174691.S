func0000000000000048:
	cmp	w1, #2
	ccmp	w2, #16, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000318:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000302:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000042:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000108:
	cmn	w1, #26
	ccmn	w2, #10, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

