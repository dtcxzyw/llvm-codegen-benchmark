func00000000000000c4:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c8:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c1:
	add	w8, w2, w2, lsl #2
	mov	w9, #280
	lsl	w8, w8, #1
	smaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e9:
	lsl	w8, w2, #3
	sub	w8, w8, w2
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, hs
	ret

