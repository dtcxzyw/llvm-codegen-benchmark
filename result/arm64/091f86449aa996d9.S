func0000000000000000:
	subs	x8, x0, x2
	sbc	x9, x1, x3
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000002:
	cmp	x0, x2
	sbc	x0, x1, x3
	mov	x1, xzr
	ret

func0000000000000006:
	cmp	x0, x2
	sbc	x0, x1, x3
	mov	x1, xzr
	ret

func0000000000000004:
	cmp	x0, x2
	sbc	x0, x1, x3
	mov	x1, xzr
	ret

