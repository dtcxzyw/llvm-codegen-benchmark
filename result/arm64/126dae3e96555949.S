func0000000000000005:
	bfi	w0, w1, #16, #16
	ret

func0000000000000007:
	bfi	w0, w1, #8, #16
	ret

func0000000000000001:
	and	w8, w0, #0x3fffff
	orr	w0, w8, w1, lsl #20
	ret

func000000000000000f:
	and	w8, w0, #0xffffff
	orr	w0, w8, w1, lsl #16
	ret

func000000000000000d:
	bfi	w0, w1, #17, #15
	ret

func000000000000000e:
	and	w8, w0, #0xff81ffff
	orr	w0, w8, w1, lsl #17
	ret

func0000000000000009:
	and	w8, w0, #0xff0000
	orr	w0, w8, w1, lsl #24
	ret

