func0000000000000003:
	and	w9, w0, #0xff
	mov	w8, #8
	cmp	w9, #21
	mov	w9, #4
	csel	x0, x9, x8, eq
	ret

func0000000000000009:
	and	w9, w0, #0xff
	mov	w8, #3
	cmp	w9, #31
	cinc	x0, x8, lo
	ret

