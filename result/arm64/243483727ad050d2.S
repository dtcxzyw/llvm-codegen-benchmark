func0000000000000000:
	lsr	w8, w0, #11
	and	w0, w8, #0x200
	ret

func0000000000000003:
	ubfx	w0, w0, #20, #6
	ret

func0000000000000002:
	ubfx	w0, w0, #16, #12
	ret

