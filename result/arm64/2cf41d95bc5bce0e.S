func0000000000000007:
	ubfx	w8, w1, #1, #1
	orr	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #2, #3
	orr	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #2, #3
	orr	w0, w0, w8
	ret

func0000000000000004:
	ubfx	w8, w1, #2, #3
	orr	w0, w0, w8
	ret

func0000000000000005:
	lsr	w8, w1, #5
	and	w8, w8, #0x4
	orr	w0, w0, w8
	ret

func0000000000000003:
	ubfx	w8, w1, #1, #1
	orr	w0, w0, w8
	ret

