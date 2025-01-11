func0000000000000040:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #4
	ret

func000000000000000b:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #4
	ret

func0000000000000030:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #1
	ret

func000000000000003e:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000007e:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, uxtw #3
	sub	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #2
	sub	x0, x8, #4
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #2
	sub	x0, x8, #4
	ret

func000000000000004a:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #2
	sub	x0, x8, #8
	ret

func000000000000004b:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #4
	ret

func000000000000007f:
	mov	w8, #24
	madd	x9, x1, x8, x0
	umaddl	x8, w2, w8, x9
	add	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #4
	ret

func000000000000005b:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #8
	ret

func0000000000000073:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000043:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #2
	ret

func000000000000003f:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #1
	ret

func0000000000000070:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #4
	ret

func0000000000000058:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #1
	ret

