func0000000000000001:
	mov	w8, #1638
	udiv	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, #1638
	mov	w9, #9998
	udiv	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #-1
	udiv	x8, x8, x0
	add	x0, x8, #1
	ret

