func0000000000000014:
	cmp	w2, #64
	csinv	x8, x1, xzr, lo
	and	x0, x0, x8
	ret

func0000000000000004:
	cmp	w2, #32
	csinv	x8, x1, xzr, lo
	and	x0, x8, x0
	ret

func0000000000000001:
	cmp	w2, #0
	csinv	x8, x1, xzr, eq
	and	x0, x0, x8
	ret

