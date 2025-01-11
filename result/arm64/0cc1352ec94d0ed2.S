func0000000000000000:
	mov	w8, #56
	mov	w9, #56000
	madd	x0, x0, x8, x9
	ret

func0000000000000002:
	add	x8, x0, x0, lsl #1
	sub	x0, x8, #3
	ret

func0000000000000004:
	mov	w8, #40
	mov	x9, #40
	madd	x0, x0, x8, x9
	ret

func0000000000000006:
	add	x8, x0, x0, lsl #1
	add	x0, x8, #3
	ret

