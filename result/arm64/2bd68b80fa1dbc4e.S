func0000000000000003:
	sub	w8, w0, w1
	lsr	w8, w8, #1
	add	w8, w8, #1
	and	w0, w8, #0x1f
	ret

func0000000000000001:
	sub	w9, w0, w1
	mov	w8, #-131
	cmp	w9, #0
	csel	w0, wzr, w8, lt
	ret

