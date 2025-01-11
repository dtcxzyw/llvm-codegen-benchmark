func00000000000000a4:
	sxtw	x8, w1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a6:
	sxtw	x8, w1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000a8:
	sxtw	x8, w1
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000028:
	sbfx	x8, x1, #2, #32
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	sbfx	x8, x1, #2, #32
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, lo
	ret

