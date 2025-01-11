func000000000000001a:
	and	w8, w2, #0xfc
	add	x9, x0, x1
	cmp	w8, #216
	mov	x8, #-2
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

func000000000000001f:
	and	w8, w2, #0x7e
	mov	w9, #24
	add	x10, x0, x1, lsl #5
	cmp	w8, #22
	mov	w8, #22
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret

func0000000000000010:
	mov	w8, #223
	add	x9, x0, x1
	and	w8, w2, w8
	cmp	w8, #88
	cset	w8, eq
	add	x0, x9, w8, uxtw #1
	ret

