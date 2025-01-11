func00000000000000ff:
	add	x8, x1, x2, lsl #8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #24
	ret

func00000000000000fe:
	add	x8, x1, x2, lsl #8
	add	x0, x8, x0, lsl #4
	ret

func00000000000000bf:
	add	x8, x1, x2, lsl #8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #24
	ret

func0000000000000033:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #34
	ret

func00000000000000fb:
	mov	w8, #120
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #56
	ret

func000000000000000f:
	mov	w8, #144
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #56
	ret

func000000000000000b:
	mov	w8, #24
	add	x9, x1, x2, lsl #7
	madd	x8, x0, x8, x9
	sub	x0, x8, #112
	ret

func00000000000000be:
	add	x8, x1, x2, lsl #8
	add	x0, x8, x0, lsl #4
	ret

func00000000000000bc:
	add	x8, x1, x2, lsl #8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #24
	ret

func00000000000000bb:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #4
	add	x0, x8, #32
	ret

func0000000000000003:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #260
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #2044
	ret

func00000000000000f3:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func00000000000000ef:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #56
	ret

