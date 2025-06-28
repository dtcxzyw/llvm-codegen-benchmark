func0000000000000009:
	orr	w8, w1, w2
	bfi	w8, w0, #16, #16
	mov	w0, w8
	ret

func0000000000000001:
	orr	w8, w1, w2
	bfi	w8, w0, #16, #16
	mov	w0, w8
	ret

func000000000000000f:
	orr	w8, w1, w2
	and	w8, w8, #0xf000000f
	orr	w0, w8, w0, lsl #4
	ret

func000000000000000d:
	orr	w8, w1, w2
	bfi	w8, w0, #16, #16
	mov	w0, w8
	ret

func0000000000000005:
	orr	w8, w1, w2
	bfi	w8, w0, #24, #8
	mov	w0, w8
	ret

func0000000000000006:
	orr	w8, w1, w2
	and	w8, w8, #0xff80ffff
	orr	w0, w8, w0, lsl #16
	ret

