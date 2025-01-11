func000000000000001e:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000004:
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #8
	ret

func000000000000003f:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #5
	ret

