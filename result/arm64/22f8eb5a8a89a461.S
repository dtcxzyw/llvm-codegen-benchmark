func0000000000000038:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func000000000000003e:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000028:
	orr	w8, w1, w2, lsl #24
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000002a:
	orr	w8, w1, w2, lsl #24
	add	w8, w0, w8
	lsr	w0, w8, #24
	ret

