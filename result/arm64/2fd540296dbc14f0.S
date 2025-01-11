func000000000000001f:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret

func000000000000001a:
	add	x8, x0, x1
	add	x8, x8, x2
	sub	x0, x8, #1
	ret

func000000000000003c:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #4
	ret

func000000000000000a:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #4
	ret

func0000000000000002:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret

func000000000000003b:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func000000000000001e:
	add	x8, x0, x1, lsl #1
	add	x8, x8, x2
	sub	x0, x8, #12
	ret

