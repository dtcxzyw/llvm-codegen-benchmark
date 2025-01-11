func000000000000003f:
	madd	x8, x1, x2, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000011:
	madd	x8, x1, x2, x0
	mov	w9, #33554432
	add	x0, x8, x9
	ret

func000000000000002a:
	madd	x8, x1, x2, x0
	add	x0, x8, #1
	ret

func0000000000000000:
	madd	x8, x1, x2, x0
	add	x0, x8, #1
	ret

func0000000000000001:
	madd	x8, x1, x2, x0
	sub	x0, x8, #1
	ret

func0000000000000003:
	madd	x8, x1, x2, x0
	add	x0, x8, #1
	ret

func0000000000000002:
	madd	x8, x1, x2, x0
	add	x0, x8, #1
	ret

func000000000000003d:
	madd	x8, x1, x2, x0
	sub	x0, x8, #1
	ret

func0000000000000015:
	madd	x8, x1, x2, x0
	add	x0, x8, #1
	ret

func0000000000000014:
	madd	x8, x1, x2, x0
	sub	x0, x8, #2
	ret

func0000000000000017:
	madd	x8, x1, x2, x0
	add	x0, x8, #128
	ret

