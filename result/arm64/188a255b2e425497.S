func0000000000000180:
	cmp	x2, #0
	cinc	x8, x1, ne
	sub	x0, x0, x8
	ret

func000000000000018c:
	cmp	x2, #0
	cinc	x8, x1, ne
	sub	x0, x0, x8
	ret

func000000000000018e:
	cmp	x2, #0
	cinc	x8, x1, ne
	sub	x0, x0, x8
	ret

func000000000000010e:
	tst	x2, #0xffffffffffffc000
	cinc	x8, x1, ne
	sub	x0, x0, x8
	ret

