func0000000000000010:
	sub	x8, x0, x1
	mov	x1, xzr
	add	x0, x8, #1
	ret

func000000000000000a:
	sub	x8, x0, x1
	mov	x1, xzr
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x0, x1
	mov	x1, xzr
	add	x0, x8, #4
	ret

func000000000000000b:
	mov	x8, #-38
	sub	x9, x0, x1
	mov	x1, xzr
	movk	x8, #15, lsl #48
	add	x0, x9, x8
	ret

