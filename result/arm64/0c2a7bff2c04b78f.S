func000000000000000e:
	orr	w8, w0, w1, lsl #8
	ubfx	w0, w8, #4, #6
	ret

func000000000000000c:
	orr	w8, w0, w1, lsl #16
	ubfx	w0, w8, #12, #6
	ret

func000000000000000f:
	orr	w8, w1, w0, lsr #16
	and	w0, w8, #0xff
	ret

func000000000000000b:
	ubfx	w0, w0, #16, #8
	ret

func000000000000000a:
	orr	w8, w0, w1, lsl #24
	lsr	w8, w8, #7
	and	w0, w8, #0x1010101
	ret

