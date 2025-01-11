func00000000000000d8:
	mov	w8, #100
	mul	x8, x2, x8
	cmp	x8, x1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000090:
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d0:
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #3
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000098:
	mov	w8, #52
	mul	x8, x2, x8
	cmp	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

