func0000000000000000:
	mov	w8, #4096
	cmp	x0, #1, lsl #12
	mov	w9, #-2147483648
	csel	x8, x0, x8, hi
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000003:
	mov	w8, #42
	cmp	x0, #42
	mov	w9, #44
	csel	x8, x0, x8, hi
	cmp	x8, #44
	csel	x0, x8, x9, lo
	ret

