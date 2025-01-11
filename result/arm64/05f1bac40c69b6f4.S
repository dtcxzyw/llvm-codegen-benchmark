func000000000000001a:
	lsl	w8, w0, w1
	and	w9, w2, #0xf
	mov	w10, #9
	sub	w9, w10, w9
	and	w8, w8, #0x1ff
	lsr	w0, w8, w9
	ret

