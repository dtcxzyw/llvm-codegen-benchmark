func0000000000000006:
	mov	w8, w1
	mul	x8, x8, x0
	lsr	x8, x8, #26
	and	x0, x8, #0xffffffc0
	ret

func0000000000000004:
	mov	w8, w1
	mul	x8, x8, x0
	ubfx	x0, x8, #31, #32
	ret

