func0000000000000034:
	and	w8, w0, #0xffff
	sub	w8, w8, #12, lsl #12
	cmn	w8, #12, lsl #12
	cset	w0, ls
	ret

func0000000000000006:
	sub	w8, w0, #1
	ubfx	w8, w8, #15, #1
	eor	w0, w8, #0x1
	ret

