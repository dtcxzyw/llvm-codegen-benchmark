func0000000000000001:
	lsr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #-65538
	and	w8, w8, #0xfffefffe
	csel	w0, w8, w9, eq
	ret

