func000000000000003e:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func000000000000001e:
	mov	w8, #12
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	sub	x0, x8, #12
	ret

func000000000000001a:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func000000000000000a:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #160
	ret

func000000000000003f:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000001b:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #31
	ret

