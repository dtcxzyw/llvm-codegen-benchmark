func0000000000000000:
	mov	w8, #320
	cmp	x0, #320
	mov	w9, #8
	csel	x8, x0, x8, lt
	cmp	x8, #8
	csel	x8, x8, x9, gt
	and	x0, x8, #0x1f8
	ret

