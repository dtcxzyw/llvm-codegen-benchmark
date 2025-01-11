func0000000000000040:
	add	x8, x0, x1
	sub	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret

func00000000000000c0:
	mov	w8, #72
	add	x9, x0, x1, lsl #3
	madd	x8, x2, x8, x9
	add	x0, x8, #72
	ret

func000000000000000a:
	mov	w8, #24
	add	x9, x0, x1, lsl #3
	madd	x8, x2, x8, x9
	add	x0, x8, #24
	ret

func00000000000000ca:
	mov	w8, #24
	add	x9, x0, x1, lsl #3
	madd	x8, x2, x8, x9
	add	x0, x8, #24
	ret

func0000000000000050:
	mov	w8, #12
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	sub	x0, x8, #12
	ret

func00000000000000f0:
	mov	w8, #12
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x0, x8, #12
	ret

func0000000000000070:
	mov	w8, #12
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	sub	x0, x8, #12
	ret

func0000000000000000:
	mov	w8, #12
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	sub	x0, x8, #12
	ret

