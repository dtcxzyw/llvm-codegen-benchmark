func0000000000000026:
	cmp	w0, #0
	csneg	x0, xzr, x1, pl
	ret

func0000000000000064:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	sub	x9, x8, x1
	cmp	w0, w8
	csel	x0, x9, xzr, lo
	ret

func0000000000000001:
	cmp	w0, #0
	csneg	x0, xzr, x1, ne
	ret

func000000000000002c:
	cmp	w0, #0
	csneg	x0, xzr, x1, eq
	ret

func0000000000000021:
	cmp	w0, #1
	csneg	x0, xzr, x1, ne
	ret

