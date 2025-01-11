func0000000000000118:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, ne
	lsr	x9, x8, #16
	cmp	x9, #0
	csel	x0, x0, x8, ne
	ret

func0000000000000318:
	lsr	x8, x2, #16
	cmp	x8, #0
	csel	x8, x1, x2, ne
	cmp	x8, #255
	csel	x0, x0, x8, hi
	ret

func0000000000000308:
	cmp	x2, #3
	csel	x8, x1, x2, hi
	cmp	x8, #33
	csel	x0, x0, x8, hi
	ret

func0000000000000084:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	lsr	x9, x8, #48
	cmp	x9, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000108:
	cmp	x2, #39
	csel	x8, x1, x2, hi
	cmp	x8, #39
	csel	x0, x0, x8, hi
	ret

func00000000000000ca:
	mov	x8, #20481
	mov	x9, #49151
	movk	x8, #33743, lsl #16
	movk	x9, #22492, lsl #16
	movk	x8, #12865, lsl #32
	movk	x9, #1349, lsl #32
	movk	x8, #65483, lsl #48
	movk	x9, #3297, lsl #48
	cmp	x2, x8
	csel	x8, x1, x2, lt
	cmp	x8, x9
	csel	x0, x0, x8, gt
	ret

func0000000000000284:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	lsr	x9, x8, #48
	cmp	x9, #0
	csel	x0, x0, x8, eq
	ret

