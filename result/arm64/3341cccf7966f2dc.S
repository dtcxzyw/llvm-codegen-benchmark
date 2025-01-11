func00000000000001c3:
	mov	w8, #56
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #4
	add	x8, x8, #32, lsl #12
	add	x0, x8, #2132
	ret

func00000000000001bf:
	add	x8, x2, x0, lsl #2
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #3
	ret

func00000000000001ff:
	mov	w8, #328
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #100
	ret

