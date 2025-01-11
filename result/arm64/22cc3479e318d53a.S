func0000000000000017:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #32
	ret

func0000000000000002:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000006:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000022:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000026:
	mvn	x8, x2
	add	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000003:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #14
	ret

func0000000000000036:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #8
	ret

func0000000000000037:
	mvn	x8, x2
	add	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000016:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #8
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #7
	ret

func0000000000000004:
	mvn	x8, x2
	add	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

