func0000000000000010:
	add	x8, x2, x2, lsl #5
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000006f:
	mov	w8, #20
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret

func000000000000002b:
	sub	x8, x0, x2, lsl #3
	add	x0, x8, w1, uxtw #3
	ret

func0000000000000070:
	mov	w8, #122
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret

func000000000000007f:
	mov	w8, #544
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw #2
	ret

func000000000000007c:
	mov	w8, #544
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw #2
	ret

func0000000000000000:
	mov	w8, #24
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw #2
	ret

func000000000000005f:
	mov	w8, #3072
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw #3
	ret

func0000000000000060:
	add	x8, x2, x2, lsl #2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000030:
	mov	w8, #12
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret

