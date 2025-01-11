func0000000000000008:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x0, x8, x0, hi
	ret

func0000000000000068:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x0, x0, x1, ls
	ret

func0000000000000048:
	sub	x8, x1, #5
	cmp	x0, x8
	csel	x0, x8, x0, hi
	ret

func0000000000000044:
	sub	x8, x1, #384
	cmp	x0, x8
	csel	x0, x8, x0, lo
	ret

