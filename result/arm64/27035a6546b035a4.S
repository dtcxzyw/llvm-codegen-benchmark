func0000000000000424:
	sub	w8, w1, #1
	cmp	x0, #7
	ccmp	w8, #7, #2, ne
	cset	w0, lo
	ret

func0000000000000421:
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000426:
	mov	w8, #1096
	cmp	x0, #0
	ccmp	w1, w8, #8, ne
	cset	w0, lt
	ret

func000000000000042a:
	mov	w8, #1086
	cmp	x0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret

func0000000000000438:
	mov	w8, #52
	sub	w9, w1, #1023
	cmp	x0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000434:
	mov	w8, #-128
	sub	w9, w1, #1075
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w1, #8
	cmp	x0, #0
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

