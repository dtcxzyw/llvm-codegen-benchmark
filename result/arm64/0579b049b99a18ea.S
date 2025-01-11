func00000000000000a8:
	sub	x8, x1, x2
	mov	x9, #-9223372036854775808
	add	x8, x0, x8, lsl #3
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #4
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x1, x2
	mov	x9, #-9223372036854775808
	add	x8, x0, x8, lsl #3
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

