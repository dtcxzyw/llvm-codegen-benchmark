func00000000000000a1:
	lsr	w8, w0, #3
	sub	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret

func00000000000000a8:
	asr	x8, x0, #2
	mov	x9, #-3689348814741910324
	mov	x10, #-1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	mov	x9, #-9223372036854775808
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

