func0000000000000006:
	add	w8, w1, #3
	ubfx	w8, w8, #12, #10
	orr	w0, w0, w8
	ret

func0000000000000016:
	add	w8, w1, #3
	ubfx	w8, w8, #12, #10
	orr	w0, w0, w8
	ret

func0000000000000034:
	lsr	w8, w1, #8
	add	w8, w8, #216
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret

