func0000000000000126:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	cmn	w8, #3
	cset	w0, lt
	ret

func000000000000012a:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000c08:
	add	x8, x1, x2
	mov	w9, #19264
	add	x8, x0, x8, lsr #1
	movk	w9, #76, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

