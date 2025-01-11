func000000000000000e:
	and	w8, w1, #0xfe
	orr	w8, w8, w0, lsl #8
	lsr	w0, w8, #1
	ret

func0000000000000012:
	and	w8, w1, #0xfe
	orr	w8, w8, w0, lsl #7
	lsr	w0, w8, #1
	ret

func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	lsr	w0, w8, #4
	ret

func000000000000001e:
	and	w8, w1, #0xe0
	orr	w8, w8, w0, lsl #6
	lsr	w0, w8, #5
	ret

func0000000000000006:
	and	w8, w1, #0xc0
	orr	w8, w8, w0, lsl #8
	lsr	w0, w8, #6
	ret

