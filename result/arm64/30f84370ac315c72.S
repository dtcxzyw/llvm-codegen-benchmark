func0000000000000000:
	mov	w8, #23
	add	x9, x1, x2
	madd	x9, x9, x8, x0
	mul	x0, x9, x8
	ret

func0000000000000053:
	mov	w8, #12
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

func0000000000000055:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #2
	ret

func00000000000000ff:
	mov	w8, #60
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000022:
	mov	w8, #10
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000054:
	mov	w8, #60
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000040:
	mov	w8, #10
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000002:
	mov	w8, #10
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func00000000000000fe:
	mov	w8, #10
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func00000000000000ea:
	mov	w8, #10
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

