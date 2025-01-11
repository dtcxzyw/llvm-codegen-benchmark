func0000000000000000:
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	x8, x1, #0x1f
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

