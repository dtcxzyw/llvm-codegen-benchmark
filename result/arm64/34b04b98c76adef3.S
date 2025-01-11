func0000000000000175:
	mov	w8, #10
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	sub	w0, w8, #528
	ret

func0000000000000055:
	mov	w8, #48759
	and	w9, w1, #0xff
	movk	w8, #65529, lsl #16
	madd	w8, w9, w8, w0
	mov	w9, #50304
	movk	w9, #808, lsl #16
	add	w0, w8, w9
	ret

