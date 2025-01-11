func000000000000003f:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #2
	ret

func000000000000000c:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #4095
	ret

func0000000000000044:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #8
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #1
	ret

func000000000000005d:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #4
	ret

func0000000000000005:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #1
	ret

