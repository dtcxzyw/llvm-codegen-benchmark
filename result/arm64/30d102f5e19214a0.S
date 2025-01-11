func0000000000000028:
	lsl	x8, x1, #3
	mov	x9, #9223372036854775744
	add	x8, x8, w2, uxtw
	add	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

