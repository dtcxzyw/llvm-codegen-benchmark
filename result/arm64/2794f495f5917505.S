func000000000000000e:
	and	w9, w0, #0x3f
	mov	x8, #-1
	neg	w9, w9
	lsr	x8, x8, x9
	mvn	x0, x8
	ret

