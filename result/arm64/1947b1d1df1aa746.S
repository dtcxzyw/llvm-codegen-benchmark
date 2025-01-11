func000000000000005b:
	mov	x8, #274877841408
	movk	x8, #65407
	madd	x8, x0, x1, x8
	lsr	x8, x8, #6
	add	x0, x8, #4
	ret

func0000000000000003:
	mov	x8, #-1
	madd	x8, x0, x1, x8
	lsr	x8, x8, #2
	add	x0, x8, #1
	ret

func0000000000000053:
	mov	w8, #-2147483648
	madd	x8, x0, x1, x8
	lsr	x8, x8, #32
	add	x0, x8, #1
	ret

func0000000000000051:
	mov	w8, #-2147483648
	madd	x8, x0, x1, x8
	lsr	x8, x8, #32
	sub	x0, x8, #1
	ret

func0000000000000001:
	mov	w8, #65535
	madd	x8, x0, x1, x8
	lsr	x8, x8, #16
	sub	x0, x8, #1
	ret

