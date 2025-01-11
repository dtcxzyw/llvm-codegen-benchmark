func0000000000000004:
	cmp	x1, x2
	csel	x0, xzr, x0, lo
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x0, xzr, x0, eq
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x0, xzr, x0, lt
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x0, xzr, x0, hi
	ret

func0000000000000018:
	cmp	x1, x2
	csel	x0, xzr, x0, hi
	ret

func0000000000000009:
	cmp	x1, x2
	csel	x0, x0, xzr, lo
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x0, xzr, x0, gt
	ret

func0000000000000014:
	cmp	x1, x2
	csel	x0, xzr, x0, lo
	ret

