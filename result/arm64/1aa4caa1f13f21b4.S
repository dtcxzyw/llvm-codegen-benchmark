func0000000000000004:
	mov	w8, #52429
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #26
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	ubfx	w8, w1, #3, #13
	mov	w9, #8389
	mul	w8, w8, w9
	lsr	w8, w8, #20
	add	x0, x0, w8, uxtw #2
	ret

