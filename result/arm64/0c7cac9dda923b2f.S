func0000000000000002:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lt
	mov	w0, w8
	ret

func0000000000000000:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lt
	and	x0, x8, #0x7fffffff
	ret

