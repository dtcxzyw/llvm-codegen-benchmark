func0000000000000004:
	add	w8, w1, w2
	add	x8, x0, x8
	cmp	x8, #27
	cset	w0, lo
	ret

func0000000000000028:
	add	w8, w1, w2
	mov	x9, #-6148914691236517206
	add	x8, x0, x8
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000108:
	add	w8, w1, w2
	mov	w9, #57248
	add	x8, x0, x8
	movk	w9, #1, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000261:
	add	w8, w1, w2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000038c:
	add	w8, w1, w2
	cmn	x0, x8
	cset	w0, ne
	ret

func0000000000000384:
	add	w8, w1, w2
	add	x8, x0, x8
	cmp	x8, #79
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w2
	add	x8, x0, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000388:
	add	w8, w1, w2
	add	x8, x0, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000061:
	add	w8, w1, w2
	add	x8, x0, x8
	cmp	x8, #3
	cset	w0, eq
	ret

func0000000000000121:
	add	w8, w1, w2
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000381:
	add	w8, w1, w2
	cmn	x0, x8
	cset	w0, eq
	ret

