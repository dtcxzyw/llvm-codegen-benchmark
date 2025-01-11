func0000000000000014:
	cmp	x0, x2
	csel	x0, x0, x1, lo
	ret

func0000000000000006:
	cmp	x0, x2
	csel	x0, x0, x1, lt
	ret

func000000000000000a:
	cmp	x0, x2
	csel	x0, x0, x1, gt
	ret

func0000000000000004:
	cmp	x0, x2
	csel	x0, x0, x1, lo
	ret

func0000000000000008:
	cmp	x0, x2
	csel	x0, x0, x1, hi
	ret

func0000000000000001:
	cmp	x0, x2
	csel	x0, x0, x1, eq
	ret

func0000000000000018:
	cmp	x0, x2
	csel	x0, x0, x1, hi
	ret

func0000000000000005:
	cmp	x0, x2
	csel	x0, x1, x0, hi
	ret

