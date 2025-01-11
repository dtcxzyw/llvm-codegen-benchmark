func0000000000000268:
	add	w8, w2, #76
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	sub	w8, w2, #6
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000384:
	add	x8, x1, w2, sxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000064:
	add	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003e8:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e8:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #2047
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	sub	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000161:
	sub	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003e1:
	mov	w8, #48
	smaddl	x8, w2, w8, x1
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003e4:
	add	x8, x1, w2, sxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w2, #2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000388:
	add	x8, x1, w2, sxtw
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	sub	w8, w2, #3
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000168:
	add	w8, w2, #2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000065:
	add	w8, w2, #4
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

