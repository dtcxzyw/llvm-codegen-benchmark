func0000000000000cc1:
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #0, eq
	cset	w0, lt
	ret

func00000000000004a1:
	sxtw	x8, w2
	sub	x9, x1, #1
	cmp	w0, #1
	ccmp	x9, x8, #2, eq
	cset	w0, ls
	ret

func0000000000000426:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000546:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #0, #8, lt
	cset	w0, ge
	ret

func0000000000000c26:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmn	w0, #1, #0, lt
	cset	w0, eq
	ret

func0000000000000ccc:
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lt
	ret

func00000000000004cc:
	sxtw	x8, w2
	add	x9, x1, #32, lsl #12
	cmp	w0, #0
	add	x9, x9, #1152
	ccmp	x9, x8, #0, ne
	cset	w0, lt
	ret

func000000000000058a:
	sub	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #3, #4, gt
	cset	w0, ne
	ret

