func000000000000000e:
	mov	w8, #-65
	tst	w2, #0x1
	mov	w9, #1
	csinv	w8, w8, wzr, ne
	add	w8, w8, w1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

