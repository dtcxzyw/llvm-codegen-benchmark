func0000000000000044:
	add	w8, w1, w2, sxtb
	orr	w8, w0, w8
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000041:
	add	w8, w1, w2, sxtb
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000046:
	add	w8, w1, w2, sxtb
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000004a:
	add	w8, w1, w2, sxtb
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

