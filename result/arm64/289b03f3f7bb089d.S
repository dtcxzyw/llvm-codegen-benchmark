func0000000000000040:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #56
	ret

func000000000000002e:
	sub	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func000000000000006b:
	mov	w8, #1536
	sub	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #32
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000002:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func0000000000000060:
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000043:
	mov	w8, #376
	add	x9, x1, x0
	mneg	x8, x2, x8
	add	x8, x9, x8
	add	x0, x8, #24
	ret

func000000000000002f:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000006a:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000006f:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000002a:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000006c:
	sub	x8, x1, x2, lsl #6
	add	x8, x8, x0, lsl #6
	add	x0, x8, #24
	ret

func000000000000007b:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000042:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #3
	ret

func000000000000006e:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000068:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000003:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #9
	ret

func000000000000002b:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000020:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #4
	ret

func0000000000000028:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000007e:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

