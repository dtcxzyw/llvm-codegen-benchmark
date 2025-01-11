func0000000000000306:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #2
	lsr	w0, w8, #31
	ret

func0000000000000374:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #16
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000361:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000104:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #31
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000326:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #1
	cmp	w8, #16
	cset	w0, lt
	ret

func0000000000000334:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #1
	cmp	w8, #48
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w1, w2
	orr	w8, w0, w8, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000161:
	add	w8, w1, w2
	orr	w8, w0, w8, lsr #31
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #24
	cmp	w8, #256
	cset	w0, lo
	ret

