func0000000000000024:
	add	x8, x2, #2
	cmp	x0, x1
	csinc	x0, x8, x2, hs
	ret

func0000000000000028:
	add	x8, x2, #2
	cmp	x0, x1
	csinc	x0, x8, x2, ls
	ret

func0000000000000026:
	add	x8, x2, #2
	cmp	x0, x1
	csinc	x0, x8, x2, ge
	ret

func000000000000002a:
	add	x8, x2, #2
	cmp	x0, x1
	csinc	x0, x8, x2, le
	ret

func0000000000000034:
	add	x8, x2, #2
	cmp	x0, x1
	csinc	x0, x8, x2, hs
	ret

