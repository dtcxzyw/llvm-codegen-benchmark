func000000000000001e:
	lsr	w8, w1, #10
	and	w8, w8, #0xc0
	orr	w0, w8, w0, lsl #3
	ret

func000000000000001c:
	ubfx	w8, w1, #24, #2
	orr	w0, w8, w0, lsl #2
	ret

func000000000000000c:
	lsr	w8, w1, #8
	bfi	w8, w0, #1, #31
	mov	x0, x8
	ret

