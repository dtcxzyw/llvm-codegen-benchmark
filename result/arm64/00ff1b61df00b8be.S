func0000000000000014:
	cmp	x2, #0
	mov	w8, #4096
	csel	x8, x1, x8, gt
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000028:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x2, #16, lsl #12
	csel	x0, x8, x0, lo
	ret

