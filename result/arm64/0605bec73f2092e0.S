func000000000000006f:
	mvn	x8, x1
	add	x8, x8, w0, uxth
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

