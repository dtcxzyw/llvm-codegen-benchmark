func000000000000007f:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func000000000000002a:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #128
	ret

func000000000000003f:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func000000000000007d:
	mov	w8, w2
	madd	x8, x1, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000040:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

