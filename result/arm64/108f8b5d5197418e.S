func000000000000000e:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, lt
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000a:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000c:
	mov	w8, #64
	cmp	x1, #64
	csel	x8, x1, x8, lt
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

