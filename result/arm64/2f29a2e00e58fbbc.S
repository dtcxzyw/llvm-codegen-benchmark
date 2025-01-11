func0000000000000021:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #12
	add	w0, w8, #1, lsl #12
	ret

func0000000000000001:
	sub	w8, w1, w2
	mov	w9, #16777216
	add	w8, w0, w8, lsl #16
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #33554432
	sub	w9, w1, w2
	add	w8, w8, w9, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000020:
	mov	w8, #65024
	sub	w9, w1, w2
	add	w8, w8, w9, lsl #8
	orr	w0, w0, w8
	ret

