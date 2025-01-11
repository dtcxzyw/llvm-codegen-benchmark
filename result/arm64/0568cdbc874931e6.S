func000000000000001e:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000001a:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #1
	ret

func000000000000003c:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #6
	ret

func000000000000007f:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #2
	ret

func000000000000005f:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000005a:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #2
	sub	x0, x8, #4
	ret

func000000000000003b:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #19
	ret

func000000000000007b:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, uxtw
	add	x0, x8, #4
	ret

