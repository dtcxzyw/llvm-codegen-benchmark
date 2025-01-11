func0000000000000001:
	cmp	w1, #63
	mov	x8, #-1
	csinv	x8, x8, x2, eq
	and	x0, x0, x8
	ret

func000000000000000a:
	cmp	w1, #7
	mov	x8, #-1
	csinv	x8, x8, x2, gt
	and	x0, x0, x8
	ret

func0000000000000008:
	cmp	w1, #63
	mov	x8, #-1
	csinv	x8, x8, x2, hi
	and	x0, x8, x0
	ret

