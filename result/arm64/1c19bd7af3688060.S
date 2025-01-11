func0000000000000010:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #2
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #2
	ret

func0000000000000006:
	add	w8, w0, w1, lsl #16
	mov	w9, #-67108864
	add	w0, w8, w9
	ret

