func0000000000000004:
	mov	x8, #-2
	tst	w1, #0xff
	cinc	x8, x8, ne
	sub	x0, x8, x0
	ret

func0000000000000007:
	and	w9, w1, #0xff
	mov	w8, #52
	cmp	w9, #2
	mov	w9, #64
	csel	x8, x9, x8, eq
	sub	x0, x8, x0
	ret

func0000000000000005:
	and	w9, w1, #0xff
	mov	x8, #-9223372036854775808
	cmp	w9, #10
	mov	x9, #-2147483648
	csel	x8, x9, x8, eq
	sub	x0, x8, x0
	ret

