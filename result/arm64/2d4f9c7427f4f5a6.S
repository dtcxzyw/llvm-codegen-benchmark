func0000000000000010:
	and	w8, w2, #0xff
	mov	w9, #31161
	orr	w8, w1, w8
	movk	w9, #40503, lsl #16
	sub	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000015:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	sub	w0, w8, #16
	ret

func0000000000000018:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret

