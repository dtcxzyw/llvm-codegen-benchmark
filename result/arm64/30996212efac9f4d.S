func000000000000005a:
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #1
	ret

func000000000000003a:
	add	x8, x0, x1
	sub	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret

func00000000000000da:
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #4
	ret

func000000000000000a:
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #3
	ret

func00000000000000de:
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #3
	ret

func000000000000003e:
	add	x8, x0, x1
	sub	x8, x8, x2, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #1
	ret

func0000000000000002:
	mov	w8, #1
	add	x9, x0, x1
	sub	x8, x8, x2, lsl #3
	add	x0, x9, x8, lsl #1
	ret

func0000000000000050:
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #3
	ret

