func0000000000000000:
	add	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8
	ret

func000000000000003c:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000028:
	add	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000038:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #11
	ret

func000000000000002c:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000002:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #216
	ret

func000000000000002a:
	mov	w8, #80
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x0, x8, #80
	ret

func0000000000000030:
	mov	w8, #56
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x0, x8, #56
	ret

func000000000000002d:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000c:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #10
	ret

