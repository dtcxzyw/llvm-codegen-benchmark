func000000000000000b:
	mov	w8, #1
	and	w9, w1, #0x7
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

