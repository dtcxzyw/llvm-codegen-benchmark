func0000000000000020:
	mov	w8, #36
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	mov	w8, #24
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret

func000000000000006f:
	mov	w8, #10
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret

func000000000000007f:
	mov	w8, #38400
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000025:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtw
	ret

