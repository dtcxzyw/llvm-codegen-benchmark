func000000000000001a:
	mov	w8, #-2147483648
	and	x9, x1, #0x80000000
	add	x8, x9, x8
	add	x0, x0, x8, lsr #32
	ret

func000000000000001b:
	and	x8, x1, #0x7
	add	x8, x8, #7
	add	x0, x0, x8, lsr #3
	ret

