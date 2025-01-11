func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #5
	sub	x9, x0, x8
	add	x8, x9, x8, lsl #5
	lsl	x9, x8, #5
	sub	x0, x9, x8
	ret

func0000000000000155:
	mov	w8, #24
	mov	w9, #60
	madd	x8, x2, x8, x1
	madd	x8, x8, x9, x0
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #2
	ret

func0000000000000222:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000154:
	mov	w8, #60
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000140:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000002:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func00000000000003ff:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func00000000000003fe:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func00000000000003ea:
	mov	w8, #10
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

