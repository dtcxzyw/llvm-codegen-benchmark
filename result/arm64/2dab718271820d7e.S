func0000000000000028:
	add	w8, w1, w2
	sub	x8, x0, x8
	cmn	x8, #4
	cset	w0, hi
	ret

func00000000000000a4:
	add	w8, w1, w2
	sub	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000384:
	add	w8, w1, w2
	sub	x8, x0, x8
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000381:
	add	w8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	add	w8, w1, w2
	sub	x8, x0, x8
	cmp	x8, #23
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w1, w2
	sub	x8, x0, x8
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000044:
	add	w8, w1, w2
	sub	x8, x0, x8
	cmp	x8, #20
	cset	w0, lo
	ret

