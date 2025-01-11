func000000000000000a:
	cmp	x0, x2
	sbc	x0, x1, xzr
	ret

func000000000000001a:
	cmp	x0, x2
	sbc	x0, x1, xzr
	ret

func0000000000000002:
	cmp	x0, x2
	sbc	x0, x1, xzr
	ret

func0000000000000012:
	cmp	x0, x2
	sbc	x0, x1, xzr
	ret

func0000000000000008:
	subs	x8, x0, x2
	sbc	x9, x1, xzr
	extr	x0, x9, x8, #1
	ret

