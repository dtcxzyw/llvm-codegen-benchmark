func0000000000000023:
	sub	x8, x1, x2
	cmp	x8, #9
	cinc	x0, x0, lo
	ret

func000000000000000a:
	cmp	x1, x2
	cinc	x0, x0, eq
	ret

func000000000000000b:
	sub	x8, x1, x2
	cmp	x8, #1
	cinc	x0, x0, eq
	ret

func0000000000000060:
	cmp	x1, x2
	cinc	x0, x0, ne
	ret

func0000000000000043:
	sub	x8, x1, x2
	cmp	x8, #8
	cinc	x0, x0, hi
	ret

