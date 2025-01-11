func0000000000000055:
	mov	w8, #1000
	mov	w9, #100
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	mov	x9, #-53328
	add	x0, x8, x9
	ret

func00000000000000ff:
	mov	w8, #150
	mov	w9, #29
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	add	x0, x8, #128
	ret

func0000000000000075:
	mov	w8, #12
	mov	w9, #36
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	add	x0, x8, #160
	ret

func00000000000000d5:
	mov	x8, #-24
	mov	w9, #24
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	sub	x0, x8, #24
	ret

func00000000000000f5:
	mov	w8, #60
	mov	w9, #20864
	mul	x8, x0, x8
	movk	w9, #1, lsl #16
	madd	x8, x1, x9, x8
	mov	x9, #-32384
	movk	x9, #31829, lsl #16
	add	x0, x8, x9
	ret

func000000000000000c:
	mov	w8, #8288
	mov	w9, #296
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	add	x0, x8, #112
	ret

func00000000000000cc:
	mov	w8, #8288
	mov	w9, #296
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	add	x0, x8, #112
	ret

