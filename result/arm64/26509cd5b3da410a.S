func0000000000000083:
	lsl	x8, x2, #32
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret

func00000000000000c2:
	lsl	x8, x2, #41
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	orr	x0, x0, x8
	ret

func00000000000000d1:
	lsl	x8, x2, #56
	cmp	w1, #127
	mov	x9, #9151314442816847872
	csel	x8, x9, x8, hi
	orr	x0, x8, x0
	ret

