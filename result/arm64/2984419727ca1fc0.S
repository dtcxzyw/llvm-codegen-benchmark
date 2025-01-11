func0000000000000090:
	and	x8, x0, #0x1
	mov	x9, #4611686018427387903
	sub	x8, x8, x1, lsr #3
	add	x0, x9, x8, lsl #7
	ret

