func0000000000000001:
	mov	w8, #55296
	eor	w8, w0, w8
	sub	w0, w8, #272, lsl #12
	ret

func0000000000000000:
	mov	w8, #49724
	mov	w9, #26545
	movk	w8, #51041, lsl #16
	movk	w9, #5718, lsl #16
	eor	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000003:
	eor	w8, w0, #0x10
	add	w0, w8, #16
	ret

func0000000000000002:
	mov	w8, #2139062143
	eor	w9, w0, #0x7f7f7f7f
	add	w0, w9, w8
	ret

