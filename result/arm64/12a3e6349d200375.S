func0000000000003021:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000058c:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000581:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000042c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000421:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000318c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000302c:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #1, #4, ne
	cset	w0, ne
	ret

