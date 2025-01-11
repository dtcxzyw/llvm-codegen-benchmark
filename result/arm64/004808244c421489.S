func0000000000000006:
	cmp	x0, x1
	csel	x0, x0, xzr, lt
	ret

func000000000000000c:
	cmp	x0, x1
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x0, x0, xzr, lo
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x0, x0, xzr, hi
	ret

func0000000000000005:
	cmp	x0, x1
	csel	x0, xzr, x0, hi
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x0, x0, xzr, eq
	ret

func0000000000000009:
	cmp	x0, x1
	csinv	x0, x0, xzr, hs
	ret

func000000000000000a:
	cmp	x0, x1
	csel	x0, x0, xzr, gt
	ret

