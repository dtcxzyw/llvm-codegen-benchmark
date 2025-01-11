func0000000000000010:
	mov	w8, #12
	add	w9, w0, #1
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000000:
	add	w9, w0, #11
	mov	w8, #13
	and	x9, x9, #0xf
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret

