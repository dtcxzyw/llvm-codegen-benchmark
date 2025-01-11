func0000000000000028:
	lsr	x9, x0, #12
	mov	w8, #52
	sub	x8, x8, x1
	cmp	x9, #4
	csel	x0, x8, xzr, hi
	ret

func0000000000000001:
	cmp	x0, #0
	csneg	x0, xzr, x1, ne
	ret

func0000000000000004:
	mov	w8, #4095
	cmn	x0, #1, lsl #12
	mov	w9, #10
	sub	x8, x8, x1
	csel	x0, x8, x9, lo
	ret

func0000000000000064:
	mov	w8, #5
	cmp	x0, #4
	sub	x9, x8, x1
	csel	x0, x9, x8, lo
	ret

