func0000000000000001:
	and	x8, x1, #0xfffffffffffffffc
	cmp	x0, #1
	csel	x0, x8, xzr, eq
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000004:
	and	x8, x1, #0xffffffffffffff00
	cmp	x0, #257
	csel	x0, x8, xzr, lo
	ret

