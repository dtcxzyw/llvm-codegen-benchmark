func000000000000002b:
	mov	x9, #28087
	sub	x8, x0, x1
	mov	x10, #63
	movk	x9, #46811, lsl #16
	asr	x8, x8, #4
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x10
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

