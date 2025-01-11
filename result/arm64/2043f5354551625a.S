func0000000000000000:
	mov	w8, #48
	cmp	x1, #48
	csel	x8, x1, x8, hi
	add	x8, x8, #23
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #23
	cmp	x1, #23
	csel	x8, x1, x8, hi
	add	x8, x8, #23
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #5
	cmp	x1, #5
	csel	x8, x1, x8, hi
	add	w8, w8, #7
	and	x8, x8, #0x18
	add	x0, x8, x0
	ret

