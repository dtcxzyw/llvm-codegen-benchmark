func000000000000000a:
	asr	x8, x0, #63
	orr	x0, x8, #0x1
	ret

func0000000000000006:
	mov	w8, #3
	cmp	x0, #0
	csinc	x0, x8, xzr, lt
	ret

func0000000000000024:
	lsr	x9, x0, #36
	mov	w8, #9
	cmp	x9, #0
	mov	w9, #5
	csel	x0, x9, x8, eq
	ret

func0000000000000001:
	lsr	x9, x0, #62
	mov	w8, #4
	cmp	x9, #1
	cinc	x0, x8, ne
	ret

func0000000000000028:
	mov	w8, #2
	cmp	x0, #1016
	cinc	x0, x8, hi
	ret

func0000000000000004:
	lsr	x8, x0, #32
	cmp	x8, #57
	cset	w8, lo
	ubfiz	x0, x8, #1, #32
	ret

