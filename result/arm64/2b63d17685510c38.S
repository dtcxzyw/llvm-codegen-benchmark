func000000000000001b:
	mov	w8, #20
	smaddl	x8, w1, w8, x0
	add	x0, x8, #20
	ret

func000000000000000b:
	lsr	x8, x1, #3
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000010:
	add	x8, x0, w1, sxtw
	add	x0, x8, #5
	ret

func000000000000001a:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret

