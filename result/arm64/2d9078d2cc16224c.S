func0000000000000010:
	cmp	w2, #0
	mov	w8, #4
	and	x9, x1, #0xfffffffffffffff8
	csel	x8, x8, xzr, eq
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000001c:
	cmp	w2, #1
	mov	w8, #8
	and	x9, x0, #0xfffffffffffffff8
	csel	x8, x8, xzr, eq
	add	x9, x9, x1
	add	x0, x9, x8
	ret

func0000000000000087:
	mov	w8, #57599
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	mov	w8, #1
	cinc	x8, x8, hi
	add	x8, x8, x1
	add	x0, x8, w0, uxtw
	ret

func000000000000001f:
	cmp	w2, #2
	mov	w8, #8
	and	x9, x1, #0x7fffffff8
	csel	x8, x8, xzr, eq
	add	x9, x0, x9
	add	x0, x9, x8
	ret

