func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	sub	x8, x8, x0
	cmp	x8, #26
	cset	w0, lo
	ret

func0000000000000014:
	cmp	x1, x2
	mov	x9, #1
	csel	x8, x1, x2, hi
	movk	x9, #256, lsl #32
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

