func0000000000000330:
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0, lsl #3
	add	w0, w8, #8
	ret

func0000000000000375:
	add	w8, w1, w2, lsl #7
	add	w8, w8, w0, lsl #14
	sub	w0, w8, #4, lsl #12
	ret

func0000000000000344:
	add	w8, w1, w2, lsl #21
	mov	w9, #-268435456
	add	w8, w8, w0, lsl #28
	add	w0, w8, w9
	ret

func0000000000000300:
	add	w8, w1, w2, lsl #21
	mov	w9, #-268435456
	add	w8, w8, w0, lsl #28
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0, lsl #2
	add	w0, w8, #4
	ret

