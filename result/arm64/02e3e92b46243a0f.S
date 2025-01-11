func000000000000003f:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003e:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #60
	ret

func000000000000002e:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000020:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000002:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000003a:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	sub	x0, x8, #32
	ret

func000000000000003c:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000002a:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func000000000000002c:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func0000000000000028:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000000:
	mov	w8, #72
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #72
	ret

func000000000000002f:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #30
	ret

