func0000000000000016:
	mvn	x8, x1
	add	x8, x2, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000001a:
	mvn	x8, x1
	add	x8, x2, x8
	add	x0, x0, x8, lsl #4
	ret

func000000000000000a:
	mvn	x8, x1
	add	x8, x2, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000002:
	mvn	x8, x1
	add	x8, x2, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000000b:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000022:
	mov	w8, #20
	sub	x9, x2, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #20
	ret

func000000000000003c:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #47
	ret

func000000000000003f:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #28
	ret

func0000000000000032:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret

func0000000000000036:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #16
	ret

