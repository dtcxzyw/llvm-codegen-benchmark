func0000000000000004:
	and	w8, w0, #0x3ffffff
	sub	w8, w8, #1
	lsr	w0, w8, #2
	ret

func000000000000000e:
	and	w8, w0, #0x3f
	add	w8, w8, #1
	lsr	w0, w8, #6
	ret

