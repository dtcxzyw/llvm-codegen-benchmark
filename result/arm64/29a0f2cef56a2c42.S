func0000000000000001:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x8, x2
	mov	w8, #8
	csel	x0, x8, x0, eq
	ret

