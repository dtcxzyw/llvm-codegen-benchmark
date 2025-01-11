func0000000000000001:
	sub	x8, x0, x1
	add	x0, x8, #4
	ret

func0000000000000020:
	sub	x0, x0, x1
	ret

func0000000000000035:
	sub	x0, x0, x1
	ret

func0000000000000000:
	sub	x0, x0, x1
	ret

func0000000000000004:
	mov	x8, #-22911
	sub	x9, x0, x1
	movk	x8, #3999, lsl #16
	movk	x8, #65533, lsl #32
	add	x0, x9, x8
	ret

