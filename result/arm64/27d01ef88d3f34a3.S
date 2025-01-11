func000000000000000f:
	add	x8, x2, x0
	add	x0, x8, w1, uxtw
	ret

func000000000000001b:
	mov	w8, #12
	madd	x9, x0, x8, x2
	umaddl	x0, w1, w8, x9
	ret

func0000000000000010:
	add	x8, x2, x0
	mov	w9, w1
	add	x0, x8, x9, lsl #6
	ret

func0000000000000000:
	add	x8, x2, x0
	add	x0, x8, w1, uxtw
	ret

func000000000000001f:
	add	x8, x2, x0
	add	x0, x8, w1, uxtw
	ret

func000000000000001c:
	add	x8, x2, x0
	add	x0, x8, w1, uxtw
	ret

func000000000000000b:
	add	x8, x2, x0, lsl #3
	add	x0, x8, w1, uxtw #3
	ret

