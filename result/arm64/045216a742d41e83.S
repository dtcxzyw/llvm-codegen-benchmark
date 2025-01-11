func0000000000000074:
	add	w8, w1, w1, lsl #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e1:
	mov	w8, #26
	add	x9, x0, #1
	mul	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w1, lsl #1
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000278:
	add	w8, w1, w1, lsl #1
	add	x9, x0, #4
	lsl	w8, w8, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w1, w1, lsl #1
	add	x9, x0, #8
	lsl	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w1, w1, lsl #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	add	w8, w1, w1, lsl #1
	add	x9, x0, #3
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003f4:
	add	w8, w1, w1, lsl #1
	add	x9, x0, #3
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003e1:
	add	w8, w1, w1, lsl #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001f4:
	add	w8, w1, w1, lsl #1
	add	x9, x0, #3
	cmp	x9, x8
	cset	w0, lo
	ret

