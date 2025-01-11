func0000000000000001:
	udiv	x8, x0, x1
	neg	x0, x8
	ret

func0000000000000000:
	udiv	x8, x0, x1
	mov	w9, #100
	sub	x0, x9, x8
	ret

func0000000000000003:
	udiv	x8, x0, x1
	mov	w9, #199
	sub	x0, x9, x8
	ret

