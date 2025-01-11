func0000000000000004:
	mov	x8, #-65537
	cmp	x2, x8
	csinv	x8, x1, xzr, lo
	and	x0, x8, x0
	ret

func0000000000000001:
	cmp	x2, #0
	csinv	x8, x1, xzr, eq
	and	x0, x8, x0
	ret

func0000000000000014:
	cmp	x2, #63
	mov	x8, #-9223372036854775808
	csel	x8, x1, x8, lo
	and	x0, x8, x0
	ret

