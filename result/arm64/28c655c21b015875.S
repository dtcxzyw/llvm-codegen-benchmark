func0000000000000061:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	add	x8, x1, w8, uxtw #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w2, w2, lsl #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e1:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	add	w8, w2, w2, lsl #1
	mov	w9, #12
	umaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e4:
	add	w8, w2, w2, lsl #1
	add	x8, x1, x8, lsl #5
	cmp	x0, x8
	cset	w0, lo
	ret

