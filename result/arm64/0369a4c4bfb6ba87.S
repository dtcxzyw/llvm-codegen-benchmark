func000000000000000e:
	lsr	w8, w2, #10
	orr	w9, w1, w0
	and	w8, w8, #0xc0
	orr	w0, w8, w9
	ret

func000000000000000f:
	lsr	w8, w2, #9
	orr	w9, w1, w0
	and	w8, w8, #0x8
	orr	w0, w9, w8
	ret

func0000000000000008:
	ubfx	w8, w2, #3, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x2
	orr	w0, w9, w8
	ret

func000000000000000c:
	lsr	w8, w2, #4
	orr	w9, w1, w0
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret

