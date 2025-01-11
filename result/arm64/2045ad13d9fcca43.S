func0000000000000060:
	add	x8, x2, #127
	mov	w9, w1
	and	x8, x8, #0xfffffff80
	madd	x0, x8, x9, x0
	ret

func0000000000000035:
	add	x8, x2, #31
	mov	w9, w1
	and	x8, x8, #0xffffffffffffffe0
	madd	x0, x8, x9, x0
	ret

