func000000000000004f:
	add	w8, w1, #33
	add	x0, x8, w0, uxtw #2
	ret

func000000000000006f:
	mov	w8, #-268435456
	mov	w9, w0
	add	w8, w1, w8
	add	x0, x8, x9, lsl #28
	ret

func000000000000000f:
	mov	w8, #31161
	mov	w9, w0
	movk	w8, #40503, lsl #16
	add	w8, w1, w8
	add	x0, x8, x9, lsl #6
	ret

