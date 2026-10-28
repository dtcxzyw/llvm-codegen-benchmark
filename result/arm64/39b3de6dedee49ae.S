func0000000000000002:
	ubfx	w8, w1, #8, #2
	add	w9, w0, #1
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000001:
	ubfx	w8, w1, #29, #1
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000006:
	ubfx	w8, w1, #8, #4
	add	w9, w0, #253
	orr	w0, w9, w8, lsl #4
	ret

func0000000000000007:
	mov	w8, #62464
	ubfx	w9, w1, #5, #5
	add	w8, w0, w8
	add	w0, w8, w9
	ret

