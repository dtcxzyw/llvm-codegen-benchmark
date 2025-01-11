func000000000000000c:
	ubfx	w8, w0, #8, #8
	mov	w9, #16
	lsl	w8, w9, w8
	and	w0, w8, #0xfff0
	ret

