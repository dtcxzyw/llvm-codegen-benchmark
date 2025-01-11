func0000000000000000:
	mov	w8, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lt
	and	x0, x8, #0x80000000
	ret

