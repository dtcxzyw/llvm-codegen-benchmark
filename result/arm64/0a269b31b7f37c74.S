func0000000000000001:
	mov	x8, #3689348814741910323
	add	x9, x0, #1
	movk	x8, #819, lsl #48
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret

func0000000000000007:
	mov	w8, #10
	cmp	x0, #10
	sub	x9, x1, #11
	csel	x8, x0, x8, lo
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000003:
	mov	x8, #288230376151711743
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret

