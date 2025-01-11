func0000000000000008:
	add	x8, x1, x1, lsl #1
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret

func000000000000000f:
	mov	w8, #51091
	mov	x9, #4294967296
	tst	w0, #0x1
	movk	w8, #26469, lsl #16
	mul	x8, x1, x8
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

