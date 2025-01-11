func0000000000000000:
	lsr	w8, w1, #5
	add	x0, x0, x8, lsl #2
	ret

func0000000000000003:
	lsr	x8, x1, #5
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	lsr	x8, x1, #3
	add	x0, x0, w8, uxtb
	ret

func0000000000000004:
	ubfx	x8, x1, #2, #32
	mov	w9, #80
	umaddl	x0, w8, w9, x0
	ret

