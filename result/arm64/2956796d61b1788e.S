func0000000000000001:
	bfi	w1, w0, #16, #16
	mov	x0, x1
	ret

func0000000000000003:
	bfi	w1, w0, #1, #31
	mov	x0, x1
	ret

func0000000000000063:
	bfi	w1, w0, #1, #31
	mov	x0, x1
	ret

func0000000000000011:
	bfi	w1, w0, #16, #16
	mov	x0, x1
	ret

func0000000000000061:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #16
	ret

