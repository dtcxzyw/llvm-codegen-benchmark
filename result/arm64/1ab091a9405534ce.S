func000000000000006c:
	lsr	x8, x1, #32
	mov	x9, #42949672960
	madd	x8, x8, x9, x0
	and	x0, x8, #0xffffffff00000000
	ret

