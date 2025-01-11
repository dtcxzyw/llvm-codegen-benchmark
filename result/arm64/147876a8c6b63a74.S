func000000000000000b:
	sub	x8, x2, x1
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000001a:
	mov	w8, #88
	sub	x9, x2, x1
	madd	x0, x9, x8, x0
	ret

func0000000000000018:
	sub	x8, x2, x1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000000f:
	sub	x8, x2, x1
	add	x8, x0, x8
	sub	x0, x8, #72
	ret

func0000000000000000:
	sub	x8, x2, x1
	add	x0, x0, x8
	ret

