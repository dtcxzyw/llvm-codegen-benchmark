func000000000000005a:
	mul	w8, w1, w2
	mov	w9, #-2147483648
	and	x8, x8, #0x80000000
	add	x8, x8, x9
	add	x0, x0, x8, lsr #32
	ret

