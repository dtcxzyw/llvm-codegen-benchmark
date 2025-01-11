func0000000000000160:
	sub	w8, w1, #1075
	and	w8, w8, #0xfffffffe
	cmp	w8, #2
	cinc	x0, x0, ne
	ret

func0000000000000360:
	mov	w8, #7
	bics	wzr, w8, w1
	cinc	x0, x0, ne
	ret

