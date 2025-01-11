func000000000000009e:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000012:
	add	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8
	ret

func00000000000000de:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000009a:
	add	x8, x1, x2, lsl #5
	sub	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func000000000000008a:
	add	x8, x1, x2, lsl #5
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000090:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000000ca:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #64
	ret

