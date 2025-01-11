func0000000000000000:
	mvn	x8, x2
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000008:
	mvn	x8, x1
	sub	x9, x0, x2
	sub	x0, x9, x8
	ret

func0000000000000004:
	mvn	x8, x1
	sub	x9, x0, x2
	sub	x0, x9, x8
	ret

func0000000000000001:
	mvn	x8, x2
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000003d:
	sub	x8, x1, x2
	mov	x9, #-65534
	add	x8, x8, x0
	movk	x9, #32768, lsl #16
	add	x0, x8, x9
	ret

func0000000000000020:
	mvn	x8, x2
	add	x9, x1, x0
	add	x0, x9, x8
	ret

