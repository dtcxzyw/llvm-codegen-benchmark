func000000000000054c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, gt
	ret

func0000000000000521:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, hs
	ret

func0000000000000546:
	sub	w8, w2, #4
	cmp	w0, #2
	ccmp	w1, w8, #0, ge
	cset	w0, gt
	ret

func000000000000042c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000506:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #2, ge
	cset	w0, hi
	ret

func0000000000000086:
	sub	w8, w2, #1
	cmp	w0, #3
	ccmp	w1, w8, #0, ge
	cset	w0, lo
	ret

func0000000000000146:
	sub	w8, w2, #4
	cmp	w0, #4
	ccmp	w1, w8, #0, ge
	cset	w0, gt
	ret

func00000000000000cc:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #8, eq
	cset	w0, lt
	ret

func0000000000000181:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret

func00000000000004cc:
	sub	w8, w2, #4
	cmp	w0, #2
	ccmp	w1, w8, #8, eq
	cset	w0, lt
	ret

func0000000000000421:
	sub	w8, w2, #1
	cmp	w0, #16
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

