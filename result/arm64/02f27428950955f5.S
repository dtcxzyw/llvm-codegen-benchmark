func000000000000098c:
	add	x8, x2, x2, lsl #1
	cmp	x0, #0
	lsl	x8, x8, #3
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000e8a:
	mov	w8, #16960
	cmp	x0, #0
	movk	w8, #15, lsl #16
	mul	x8, x2, x8
	ccmp	x1, x8, #2, ge
	cset	w0, lo
	ret

