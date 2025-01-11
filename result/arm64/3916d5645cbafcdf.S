func0000000000000000:
	mov	x8, #-72340172838076674
	movk	x8, #65279
	madd	x9, x1, x8, x0
	add	x8, x9, x8
	lsr	x0, x8, #7
	ret

func000000000000002a:
	mov	w8, #4433
	madd	x8, x1, x8, x0
	add	x8, x8, #1024
	lsr	x0, x8, #11
	ret

