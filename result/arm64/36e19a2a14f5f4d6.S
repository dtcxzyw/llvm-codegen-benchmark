func0000000000000008:
	lsr	x8, x0, #3
	cmp	x1, x2
	mov	x9, #1152921504606846968
	and	x8, x8, #0xffffffffffffff8
	csel	x0, x9, x8, lo
	ret

