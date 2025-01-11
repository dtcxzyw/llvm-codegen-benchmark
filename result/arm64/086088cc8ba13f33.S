func0000000000000000:
	add	x8, x0, w1, uxtw
	add	x0, x8, #24
	ret

func000000000000001f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #12
	ret

func0000000000000013:
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #2
	ret

func000000000000000b:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #1
	ret

func0000000000000010:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #24
	ret

