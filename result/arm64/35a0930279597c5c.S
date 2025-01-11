func0000000000000581:
	cmp	x0, #0
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	sub	w8, w1, #1
	cmp	x0, #0
	ccmn	w8, #2, #2, eq
	cset	w0, lo
	ret

func000000000000042c:
	cmp	x0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	sub	w8, w1, #1
	cmp	x0, #0
	ccmp	w8, #10, #2, ne
	cset	w0, lo
	ret

func000000000000028c:
	sub	w8, w1, #1
	cmp	x0, #0
	ccmp	w8, #10, #2, ne
	cset	w0, lo
	ret

func0000000000000481:
	sub	w8, w1, #9
	cmp	x0, #0
	ccmn	w8, #2, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

