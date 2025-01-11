func0000000000000019:
	add	w8, w1, w2, lsl #23
	mov	w9, #1065353216
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000021:
	add	w8, w2, w1, lsl #16
	mov	w9, #33554432
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000009:
	add	w8, w1, w2, lsl #22
	add	w8, w8, w0
	add	w0, w8, #12
	ret

