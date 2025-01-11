func0000000000000000:
	add	x8, x1, x2
	add	x9, x0, #16
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000006:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret

func000000000000001e:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret

func0000000000000001:
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csinc	x0, x9, x2, hi
	ret

func0000000000000015:
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csinc	x0, x9, x2, hi
	ret

func0000000000000004:
	add	x8, x2, #8
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

