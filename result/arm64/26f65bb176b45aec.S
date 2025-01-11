func0000000000000034:
	and	w9, w0, #0xffff
	mov	w8, #-49151
	sub	w9, w9, #12, lsl #12
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w0, #1
	ubfx	w8, w8, #15, #1
	eor	w0, w8, #0x1
	ret

