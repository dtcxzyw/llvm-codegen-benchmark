func00000000000000a8:
	sub	x8, x1, x2
	mov	x9, #-9223372036854775808
	add	x8, x0, x8, asr #2
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000088:
	sub	x8, x1, x2
	mov	x9, #-9223372036854775808
	add	x8, x0, x8, asr #1
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000a1:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret

