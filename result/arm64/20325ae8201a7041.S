func0000000000000043:
	and	w9, w0, #0xff
	mov	w8, #133
	cmp	w9, #6
	cinc	x8, x8, eq
	cmp	w9, #11
	mov	w9, #135
	csel	x0, x9, x8, eq
	ret

