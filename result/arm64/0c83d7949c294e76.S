func0000000000000014:
	sub	x8, x2, #160
	cmp	x1, #32
	csel	x8, x8, x0, gt
	lsr	x0, x8, #63
	ret

func0000000000000070:
	lsr	x8, x1, #32
	mov	w9, #-1
	add	x9, x2, x9
	cmp	x8, #0
	csel	x8, x9, x0, ne
	lsr	x0, x8, #24
	ret

func0000000000000094:
	mov	x8, #9223372036854775807
	cmp	x1, #0
	add	x8, x2, x8
	csel	x8, x0, x8, mi
	lsr	x0, x8, #63
	ret

func0000000000000030:
	lsr	x8, x1, #24
	mov	w9, #1040187392
	add	x9, x2, x9
	cmp	x8, #62
	csel	x8, x9, x0, hi
	lsr	x0, x8, #24
	ret

