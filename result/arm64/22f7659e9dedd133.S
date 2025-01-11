func00000000000000cc:
	mov	w8, #1
	mov	x9, #15873
	lsl	x8, x8, x1
	movk	x9, #1, lsl #32
	tst	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000004c:
	mov	w8, #1
	mov	x9, #1
	lsl	x8, x8, x1
	movk	x9, #8146, lsl #32
	movk	x9, #10240, lsl #48
	tst	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret

