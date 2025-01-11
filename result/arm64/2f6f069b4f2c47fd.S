func0000000000000001:
	add	x8, x0, x2
	sub	x0, x8, #1
	ret

func0000000000000020:
	add	x8, x0, x2
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, x2
	sub	x0, x8, #1
	ret

func0000000000000028:
	mov	x8, #1981284352
	add	x9, x0, x2
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	add	x0, x9, x8
	ret

