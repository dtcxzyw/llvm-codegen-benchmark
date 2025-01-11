func0000000000000001:
	add	x9, x1, #7
	mov	w8, #8
	and	x9, x9, #0xfffffffffffffff8
	cmp	x9, x1
	csel	x0, x8, x0, eq
	ret

