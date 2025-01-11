func0000000000000002:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #2
	ret

func0000000000000007:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

func0000000000000016:
	add	x9, x1, #1
	mov	w8, #1048
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	mul	x0, x9, x8
	ret

func0000000000000017:
	add	x9, x1, #1
	mov	w8, #1048
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	mul	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x1, #8
	cmp	x8, x0
	csel	x8, x8, x0, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

