func0000000000000002:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #2
	ret

func0000000000000000:
	mov	w8, #152
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x0, x8, #152
	ret

func0000000000000003:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000037:
	add	x8, x0, x1
	add	x8, x8, x2
	sub	x0, x8, #2
	ret

func0000000000000008:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func0000000000000006:
	add	x8, x0, x1
	add	x8, x8, x2
	sub	x0, x8, #1
	ret

func0000000000000022:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #3
	ret

func000000000000003f:
	mov	w8, #12
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	add	x0, x8, #12
	ret

func0000000000000017:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000014:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000016:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret

func000000000000000e:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #640
	ret

func0000000000000012:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	sub	x0, x8, #8
	ret

func0000000000000036:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret

func000000000000003c:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret

