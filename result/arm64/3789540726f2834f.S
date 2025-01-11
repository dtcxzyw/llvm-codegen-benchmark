func0000000000000000:
	lsl	w8, w0, #8
	and	w0, w8, #0x3fffc00
	ret

func0000000000000008:
	lsr	x8, x0, #29
	and	w0, w8, #0x38
	ret

func000000000000000e:
	lsr	x8, x0, #32
	and	w0, w8, #0x80000000
	ret

