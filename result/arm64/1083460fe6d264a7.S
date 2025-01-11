func0000000000000000:
	mul	x8, x0, x1
	mov	w9, #67108864
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000007:
	mul	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000001:
	mul	x8, x0, x1
	mov	w9, #262136
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000002:
	mul	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

