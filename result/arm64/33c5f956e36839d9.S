func00000000000000f0:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #4
	add	x8, x8, #32, lsl #12
	add	x0, x8, #2128
	ret

func000000000000006f:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #2
	ret

func00000000000000ff:
	mov	w8, #328
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #96
	ret

func00000000000000ef:
	mov	w8, #40
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #104
	ret

func0000000000000070:
	mov	w8, #616
	mov	w9, #56
	umaddl	x8, w2, w8, x1
	umaddl	x8, w0, w9, x8
	add	x0, x8, #16
	ret

