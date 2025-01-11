func0000000000000010:
	cmp	w2, #0
	and	x9, x1, #0xfffffffffffffff8
	cset	w8, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x9
	ret

func000000000000001c:
	cmp	w2, #1
	and	x9, x0, #0xfffffffffffffff8
	cset	w8, eq
	add	x8, x1, w8, uxtw #3
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
	and	x9, x1, #0x7fffffff8
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret

