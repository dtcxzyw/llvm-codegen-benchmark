func000000000000000f:
	and	w8, w1, #0xfffff
	orr	w8, w8, w0, lsl #20
	eor	w0, w8, #0x3ff00000
	ret

func0000000000000007:
	bfi	w1, w0, #1, #31
	eor	w0, w1, #0x1
	ret

func0000000000000002:
	bfi	w0, w1, #1, #31
	eor	w0, w0, #0x1
	ret

func000000000000000a:
	bfi	w0, w1, #1, #31
	eor	w0, w0, #0x1
	ret

