func0000000000000008:
	cmp	x2, x1
	csel	x0, x0, x1, hi
	ret

func0000000000000001:
	cmp	x2, x1
	csel	x0, x0, x1, eq
	ret

func0000000000000004:
	cmp	x2, x1
	csel	x0, x0, x1, lo
	ret

func0000000000000006:
	cmp	x2, x1
	csel	x0, x0, x1, lt
	ret

func0000000000000009:
	cmp	x2, x1
	csel	x0, x1, x0, lo
	ret

func0000000000000014:
	cmp	x2, x1
	csel	x0, x0, x1, lo
	ret

