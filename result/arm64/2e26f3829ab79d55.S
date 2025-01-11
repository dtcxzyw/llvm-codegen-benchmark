func0000000000000001:
	add	x8, x1, #64
	and	x9, x0, #0x1ffffffc0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	sub	x8, x1, #1
	mov	w9, w0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

