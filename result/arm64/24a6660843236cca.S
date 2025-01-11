func0000000000000566:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, ge
	ret

func0000000000000084:
	add	w8, w1, w2
	cmp	w8, #8
	ccmp	w8, w0, #0, hs
	cset	w0, lo
	ret

func0000000000000158:
	add	w8, w1, w2
	cmp	w8, #256
	ccmp	w8, w0, #0, ls
	cset	w0, gt
	ret

func0000000000000081:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ne
	cset	w0, lo
	ret

func00000000000000c1:
	add	w8, w1, w2
	cmn	w8, #1
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret

func0000000000000421:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, #255
	ccmp	w8, w0, #4, le
	cset	w0, eq
	ret

func0000000000000166:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, ge
	ret

func0000000000000546:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, gt
	ret

