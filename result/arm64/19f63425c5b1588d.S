func00000000000001ff:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #1
	add	x0, x8, #6
	ret

func00000000000000cc:
	mov	w8, #1040
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #128
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #312
	ret

func00000000000001c0:
	mov	w8, #2072
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #1968
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #1
	add	x0, x8, #26
	ret

func00000000000000fb:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

