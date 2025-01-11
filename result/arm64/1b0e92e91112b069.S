func0000000000000000:
	sub	w8, w1, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	sub	w8, w1, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	eor	w8, w1, #0xfffffffe
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000d:
	eor	w9, w1, #0x1f
	mov	w8, #72
	add	w9, w9, w0
	sub	w0, w8, w9
	ret

