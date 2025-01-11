func0000000000000000:
	mov	w8, #10000
	mov	w9, #26
	cmp	x0, x8
	csel	x8, x0, x8, lt
	mul	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, #10000
	mov	w9, #26
	cmp	x0, x8
	csel	x8, x0, x8, lt
	mul	x0, x8, x9
	ret

