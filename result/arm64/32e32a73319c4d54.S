func0000000000000007:
	and	w9, w1, #0xff
	mov	w8, #8
	cmp	w9, #3
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #240
	cmp	w9, #4
	mov	w9, #264
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

