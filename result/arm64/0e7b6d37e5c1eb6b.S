func0000000000000000:
	mov	w8, #1
	bic	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #64510
	and	w9, w1, #0xe
	movk	w8, #8447, lsl #16
	eor	w8, w9, w8
	orr	w0, w0, w8
	ret

