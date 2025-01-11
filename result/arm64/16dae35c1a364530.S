func000000000000003f:
	sub	w8, w0, #1
	mvn	x8, x8
	lsl	x0, x8, #2
	ret

func000000000000000f:
	sub	w8, w0, #1
	mvn	x8, x8
	lsl	x0, x8, #3
	ret

func000000000000000d:
	mov	w8, #2056
	add	w9, w0, #2
	sub	x0, x8, w9, uxtw #3
	ret

