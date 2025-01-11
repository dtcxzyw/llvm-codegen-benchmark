func0000000000000002:
	udiv	x8, x1, x2
	mov	w9, #56
	msub	x8, x8, x2, x1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000003:
	udiv	x8, x1, x2
	mov	w9, #2344
	msub	x8, x8, x2, x1
	madd	x8, x8, x9, x0
	add	x0, x8, #56
	ret

