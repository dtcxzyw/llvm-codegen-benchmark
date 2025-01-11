func0000000000000000:
	add	x8, x1, #1
	ucvtf	d1, x0
	ucvtf	d0, x8
	fdiv	d0, d0, d1
	ret

