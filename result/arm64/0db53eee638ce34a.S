func0000000000000126:
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w8, w0, w8
	cmn	w8, #3
	cset	w0, lt
	ret

func000000000000012a:
	add	x8, x1, x2
	lsr	x8, x8, #32
	cmn	w0, w8
	cset	w0, gt
	ret

func0000000000000c08:
	add	x8, x1, x2
	mov	w9, #19264
	lsr	x8, x8, #1
	movk	w9, #76, lsl #16
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

