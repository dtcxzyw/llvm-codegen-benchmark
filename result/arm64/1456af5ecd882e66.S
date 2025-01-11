func0000000000000015:
	mov	w8, #8
	mov	w9, #10
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret

func0000000000000014:
	mov	w8, #8
	sub	w8, w8, w1
	add	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #255
	sub	w8, w8, w1
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #8
	ret

