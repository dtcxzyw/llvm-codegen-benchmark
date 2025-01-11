func0000000000000021:
	mov	w8, #2097152
	cmp	w0, #2
	mov	w9, #512
	csel	x8, x8, x1, eq
	cmp	w0, #1
	csel	x0, x9, x8, eq
	ret

func0000000000000084:
	mov	w8, #12
	cmp	w0, #512, lsl #12
	mov	w9, #13
	csel	x8, x8, x1, lo
	cmp	w0, #4, lsl #12
	csel	x0, x9, x8, lo
	ret

func0000000000000286:
	mov	w8, #24
	cmp	w0, #14
	mov	w9, #16
	csel	x8, x8, x1, lo
	cmp	w0, #6
	csel	x0, x9, x8, lt
	ret

