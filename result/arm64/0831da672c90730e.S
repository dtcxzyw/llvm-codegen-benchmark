func0000000000000000:
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	sub	w0, w8, #64
	ret

func0000000000000380:
	mov	w9, #31161
	add	w8, w1, w2, lsl #24
	movk	w9, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func000000000000000c:
	add	w8, w1, w2, lsl #10
	add	w8, w8, w0
	sub	w0, w8, #972
	ret

