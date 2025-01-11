func0000000000000003:
	lsr	x8, x2, #16
	orr	w9, w0, w1
	and	w8, w8, #0xff0000
	orr	w0, w9, w8
	ret

func0000000000000008:
	ubfx	x8, x2, #32, #31
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsr	x8, x2, #62
	orr	w9, w0, w1
	and	w8, w8, #0x2
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsr	x8, x2, #24
	orr	w9, w0, w1
	and	w8, w8, #0xffffff00
	orr	w0, w9, w8
	ret

func0000000000000001:
	lsr	x8, x2, #24
	orr	w9, w0, w1
	and	w8, w8, #0x800
	orr	w0, w9, w8
	ret

func000000000000000b:
	lsr	x8, x2, #32
	orr	w9, w0, w1
	and	w8, w8, #0x80000000
	orr	w0, w9, w8
	ret

