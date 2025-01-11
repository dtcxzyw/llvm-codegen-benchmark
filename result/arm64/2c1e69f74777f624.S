func000000000000000f:
	add	x8, x1, x2
	mov	w9, #4
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	add	x8, x8, x8, lsl #4
	lsl	x0, x8, #3
	ret

func000000000000000e:
	add	x8, x1, x2
	mov	w9, #4
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	mov	w9, #424
	mul	x0, x8, x9
	ret

func000000000000000c:
	add	x8, x1, x2
	mov	w9, #4
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #4
	ret

