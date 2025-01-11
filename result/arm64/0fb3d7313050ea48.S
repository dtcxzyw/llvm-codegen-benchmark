func000000000000003f:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw #2
	ret

func0000000000000030:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw #1
	ret

func000000000000003b:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw #2
	ret

func000000000000007b:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw #3
	ret

func0000000000000038:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw #2
	ret

func0000000000000078:
	mov	w8, w2
	add	x9, x0, x1
	add	x0, x9, x8, lsl #5
	ret

func0000000000000070:
	add	x8, x0, x1
	add	x0, x8, w2, uxtw #1
	ret

func000000000000007c:
	add	x8, x0, x1, lsl #1
	add	x0, x8, w2, uxtw #2
	ret

func000000000000007f:
	add	x8, x0, x1, lsl #5
	add	x0, x8, w2, uxtw #3
	ret

func000000000000003c:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtw #2
	ret

