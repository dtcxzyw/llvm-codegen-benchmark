func0000000000000001:
	neg	w8, w0
	and	w0, w8, #0x1f
	ret

func0000000000000003:
	mov	w8, #27
	sub	w8, w8, w0
	and	w0, w8, #0x1f
	ret

