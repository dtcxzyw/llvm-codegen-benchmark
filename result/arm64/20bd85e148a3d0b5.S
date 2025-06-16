func0000000000000001:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	x9, #-2
	sub	x8, x0, x8
	bic	x0, x9, x8
	ret

