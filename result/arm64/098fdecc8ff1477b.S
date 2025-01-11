func0000000000000000:
	mov	x8, #8589869056
	sub	x9, x1, x0
	movk	x8, #65512
	add	x8, x9, x8
	lsr	x0, x8, #1
	ret

func0000000000000028:
	sub	x8, x1, x0
	add	x8, x8, #4
	lsr	x0, x8, #3
	ret

func0000000000000020:
	mov	w8, #1073741823
	sub	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #30
	ret

