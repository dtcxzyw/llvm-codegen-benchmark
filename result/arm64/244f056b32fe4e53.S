func000000000000001f:
	orr	w8, w0, #0x1
	clz	w8, w8
	eor	w8, w8, #0x1f
	add	w8, w8, w8, lsl #3
	add	w0, w8, #73
	ret

func000000000000005f:
	orr	w8, w0, #0x1
	clz	w8, w8
	eor	w8, w8, #0x1f
	add	w8, w8, w8, lsl #3
	add	w0, w8, #73
	ret

func000000000000007f:
	orr	w8, w0, #0x1
	clz	w8, w8
	eor	w8, w8, #0x1f
	add	w8, w8, w8, lsl #3
	add	w0, w8, #73
	ret

func000000000000003f:
	orr	w8, w0, #0x1
	clz	w8, w8
	eor	w8, w8, #0x1f
	add	w8, w8, w8, lsl #3
	add	w0, w8, #73
	ret

