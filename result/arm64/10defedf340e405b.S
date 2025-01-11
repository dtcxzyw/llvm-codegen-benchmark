func0000000000000000:
	mov	w8, #8161
	tst	w1, #0x1
	mov	x9, #-4294959105
	csel	x8, x8, x9, ne
	and	x0, x8, x0
	ret

