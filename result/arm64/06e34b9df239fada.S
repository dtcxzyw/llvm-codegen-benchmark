func0000000000000000:
	cmp	x2, #0
	cset	w8, ne
	sub	x8, x2, x8
	add	x8, x8, x1
	and	x0, x8, x0
	ret

func0000000000000008:
	cmp	x2, #8
	mov	w8, #8
	csel	x8, x2, x8, hi
	add	x8, x8, x1
	add	x8, x8, #15
	and	x0, x8, x0
	ret

func0000000000000004:
	cmp	x2, #16
	mov	w8, #16
	csel	x8, x2, x8, hi
	add	x8, x8, x1
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

