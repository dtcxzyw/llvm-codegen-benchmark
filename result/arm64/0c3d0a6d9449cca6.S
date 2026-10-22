func0000000000000032:
	mov	w8, w2
	lsr	x9, x0, #5
	madd	x0, x1, x8, x9
	ret

func000000000000001b:
	mov	w8, w2
	lsr	x9, x0, #32
	madd	x0, x1, x8, x9
	ret

func0000000000000012:
	mov	w8, w2
	lsr	x9, x0, #32
	madd	x0, x1, x8, x9
	ret

func0000000000000000:
	mov	w8, w2
	lsr	x9, x0, #19
	madd	x0, x1, x8, x9
	ret

func000000000000000a:
	mov	w8, w2
	lsr	x9, x1, #32
	madd	x0, x0, x8, x9
	ret

func000000000000003b:
	mov	w8, w2
	lsr	x9, x0, #22
	madd	x0, x1, x8, x9
	ret

