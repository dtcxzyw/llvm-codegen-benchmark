func0000000000000003:
	lsr	w8, w2, #4
	orr	w9, w1, w0
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

func0000000000000013:
	lsr	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x3e0
	orr	w0, w8, w9
	ret

func0000000000000002:
	ubfx	w8, w2, #17, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsr	w8, w2, #21
	orr	w9, w1, w0
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret

func0000000000000001:
	lsr	w8, w2, #21
	orr	w9, w1, w0
	and	w8, w8, #0xe0
	orr	w0, w9, w8
	ret

func0000000000000012:
	lsr	w8, w2, #8
	orr	w9, w1, w0
	and	w8, w8, #0x2
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfx	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

