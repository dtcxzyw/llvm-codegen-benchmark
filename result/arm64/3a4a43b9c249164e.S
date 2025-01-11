func0000000000000001:
	mov	x8, #-3
	sub	x9, x2, x1
	sub	x8, x8, x0
	orr	x9, x9, #0x1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000041:
	mov	x8, #-9
	sub	x9, x2, x1
	sub	x8, x8, x0
	orr	x9, x9, #0x7
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000061:
	mov	x8, #-2
	sub	w9, w2, w1
	sub	x8, x8, x0
	orr	x9, x9, #0xffffffff00000000
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000f4:
	mov	x8, #-5
	sub	x9, x2, x1
	sub	x8, x8, x0
	orr	x9, x9, #0x8000000000000003
	cmp	x8, x9
	cset	w0, hi
	ret

