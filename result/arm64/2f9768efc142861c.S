func0000000000000000:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	sub	w0, w8, #16
	ret

func000000000000000d:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	sub	w0, w8, #2048, lsl #12
	ret

func000000000000000f:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	add	w0, w8, #5
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	mov	w9, #-65537
	add	w0, w8, w9
	ret

