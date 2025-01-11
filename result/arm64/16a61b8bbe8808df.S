func0000000000000007:
	mov	w8, #936
	cmp	w1, #0
	mov	w9, #928
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	x8, #-55584
	cmp	w1, #64
	mov	x9, #-55616
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000023:
	mov	w8, #57599
	movk	w8, #1525, lsl #16
	cmp	w1, w8
	mov	w8, #1
	cinc	x8, x8, hi
	add	x0, x0, x8
	ret

