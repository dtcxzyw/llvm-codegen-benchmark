func0000000000000854:
	cmp	w0, w2, lsl #1
	ccmp	w1, #0, #4, le
	cset	w0, eq
	ret

func0000000000000b16:
	cmp	w0, w2, lsl #1
	ccmp	w1, #0, #0, lt
	cset	w0, ne
	ret

func0000000000000302:
	cmp	w0, w2, lsl #5
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func000000000000030c:
	cmp	w0, w2, lsl #1
	ccmp	w1, #0, #0, ge
	cset	w0, ne
	ret

func000000000000020c:
	lsl	w8, w2, #4
	cmp	w0, #0
	ccmp	w1, w8, #2, ge
	cset	w0, hi
	ret

