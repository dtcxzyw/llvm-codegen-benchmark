func000000000000000f:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, uxtb #2
	ret

func000000000000000b:
	mov	w8, #1040
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtb #2
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #5
	add	x0, x8, w2, uxtb #2
	ret

func000000000000001b:
	add	x8, x0, x1, lsl #5
	add	x0, x8, w2, uxtb #1
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #7
	add	x0, x8, w2, uxtb #3
	ret

