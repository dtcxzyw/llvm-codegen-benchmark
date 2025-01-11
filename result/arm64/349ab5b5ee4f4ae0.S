func0000000000000008:
	add	x8, x0, x1
	mov	x9, #17179869184
	add	x8, x8, w2, uxtw
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000028:
	add	x8, x0, x1
	mov	x9, #-9223372036854775808
	add	x8, x8, w2, uxtw
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

