func0000000000000000:
	sub	w8, w0, w1
	ubfx	w0, w8, #8, #8
	ret

func0000000000000002:
	sub	w8, w0, w1
	ubfx	w0, w8, #5, #10
	ret

func0000000000000004:
	sub	w8, w0, w1
	lsr	w8, w8, #7
	and	w0, w8, #0x1fffffc
	ret

