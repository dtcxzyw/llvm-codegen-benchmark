func000000000000003f:
	and	w8, w1, #0x3ff
	add	w8, w0, w8, lsl #10
	add	w0, w8, #16, lsl #12
	ret

func000000000000003b:
	mov	w8, #-1073741824
	and	w9, w1, #0x7fff
	add	w8, w8, w9, lsl #16
	orr	w0, w8, w0
	ret

