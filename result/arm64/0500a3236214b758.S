func000000000000000c:
	lsr	x8, x0, #4
	add	x8, x8, #1
	and	x8, x8, #0xffffffffffffffc
	neg	x0, x8, lsl #4
	ret

func000000000000000f:
	lsr	x9, x0, #16
	mov	w8, #100
	add	w9, w9, #1
	umull	x0, w9, w8
	ret

