func0000000000000002:
	mov	x8, #96757023244288
	movk	x8, #16719, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	add	x0, x0, x8
	ret

