func0000000000000806:
	lsr	x8, x2, #2
	add	w9, w0, w1, lsl #3
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000326:
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000126:
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #2
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000766:
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000321:
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000032b:
	lsr	x8, x2, #32
	add	w9, w0, w1, lsl #2
	cmp	w9, w8
	cset	w0, ge
	ret

