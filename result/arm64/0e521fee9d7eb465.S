func0000000000000000:
	mov	w8, #18304
	movk	w8, #60472, lsl #16
	eor	w8, w8, w1, lsl #5
	add	w0, w0, w8
	ret

func0000000000000005:
	mvn	w8, w1
	add	w0, w0, w8, lsl #3
	ret

func000000000000000c:
	lsl	w8, w1, #6
	eor	w8, w8, #0x40
	add	w0, w0, w8
	ret

func000000000000000f:
	lsl	w8, w1, #1
	eor	w8, w8, #0x2
	add	w0, w8, w0
	ret

