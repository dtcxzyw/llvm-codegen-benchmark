func000000000000000f:
	mov	w8, #8
	and	w9, w0, #0x7
	sub	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #8
	and	w9, w0, #0xfffffff8
	sub	w0, w8, w9
	ret

