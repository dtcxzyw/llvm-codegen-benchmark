func000000000000000e:
	and	w8, w1, #0x70000
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

func000000000000000a:
	and	w8, w1, #0x7c00
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret

func000000000000000c:
	and	w8, w1, #0x3c0
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret

func0000000000000008:
	and	w8, w1, #0x3c0
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

