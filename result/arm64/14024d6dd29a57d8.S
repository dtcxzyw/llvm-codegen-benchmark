func0000000000000014:
	mov	w8, w2
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret

func0000000000000034:
	mov	w8, w2
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret

func0000000000000038:
	mov	w8, w2
	cmp	x0, x1
	csel	x0, x8, xzr, hi
	ret

func000000000000002a:
	mov	w8, w2
	cmp	x0, x1
	csel	x0, x8, xzr, gt
	ret

func0000000000000026:
	mov	w8, w2
	cmp	x0, x1
	csel	x0, x8, xzr, lt
	ret

func0000000000000024:
	mov	w8, w2
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret

