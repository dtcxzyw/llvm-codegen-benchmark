func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #3
	cmp	w9, #58
	cinc	x8, x8, eq
	add	x8, x1, x8
	add	x0, x8, #2
	ret

