func0000000000000040:
	add	x8, x0, x1, lsl #4
	add	x0, x8, x2, lsl #3
	ret

func000000000000006a:
	add	x8, x0, x1, lsl #4
	add	x0, x8, x2, lsl #3
	ret

func00000000000000fe:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2, lsl #3
	ret

func000000000000007a:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2, lsl #3
	ret

func00000000000000ff:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #3
	ret

func0000000000000028:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	sub	x0, x8, #8
	ret

func00000000000000ef:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #48
	ret

func00000000000000a0:
	add	x8, x0, x1, lsl #1
	add	x0, x8, x2, lsl #1
	ret

func00000000000000ab:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #2
	ret

func000000000000006f:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #5
	sub	x0, x8, #16
	ret

func000000000000002b:
	mov	w8, #80
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x0, x8, #76
	ret

func00000000000000bb:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #2
	ret

func00000000000000f0:
	add	x8, x0, x1, lsl #1
	add	x8, x8, x2, lsl #1
	add	x0, x8, #8
	ret

func00000000000000a8:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #8
	ret

func00000000000000b0:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #48
	ret

func00000000000000fc:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #2
	ret

func000000000000003f:
	add	x8, x0, x1
	add	x8, x8, x2
	sub	x0, x8, #24
	ret

func000000000000007e:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2, lsl #3
	ret

func000000000000007f:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #7
	ret

func00000000000000f3:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #16
	ret

func000000000000003b:
	add	x8, x0, x1, lsl #5
	add	x8, x8, x2, lsl #5
	sub	x0, x8, #16
	ret

func0000000000000043:
	mov	w8, #24
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2, lsl #3
	ret

func000000000000007b:
	add	x8, x0, x1
	add	x0, x8, x2
	ret

func000000000000006b:
	mov	w8, #12
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #124
	ret

func000000000000003a:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2, lsl #3
	ret

