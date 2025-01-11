func0000000000000000:
	mov	w8, #27492
	movk	w8, #58964, lsl #16
	add	w8, w1, w8
	eor	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #16036
	movk	w8, #51201, lsl #16
	add	w8, w1, w8
	eor	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #30238
	movk	w8, #32405, lsl #16
	add	w8, w1, w8
	eor	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w1, #1
	eor	w0, w8, w0
	ret

