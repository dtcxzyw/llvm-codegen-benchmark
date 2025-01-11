func000000000000001f:
	mov	w8, #12298
	add	w0, w8, w0, uxth #4
	ret

func000000000000001b:
	and	w8, w0, #0xffff
	lsl	w8, w8, #2
	sub	w0, w8, #4
	ret

