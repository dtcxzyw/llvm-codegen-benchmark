func00000000000000c3:
	lsr	x8, x0, #7
	cmp	x1, #0
	cinc	x0, x8, ne
	ret

func0000000000000012:
	lsr	x8, x0, #1
	cmp	x1, #3
	cinc	x0, x8, eq
	ret

func0000000000000013:
	lsr	x8, x0, #1
	cmp	x1, #1
	cinc	x0, x8, eq
	ret

func00000000000000c7:
	lsr	x8, x0, #4
	cmp	x1, #3
	cinc	x0, x8, ne
	ret

func0000000000000183:
	lsr	x8, x1, #48
	lsr	x9, x0, #48
	cmp	x8, #0
	cinc	x0, x9, ne
	ret

