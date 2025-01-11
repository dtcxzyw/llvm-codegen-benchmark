func0000000000000021:
	mov	x8, #-1
	cmp	w1, #63
	lsl	x9, x8, x2
	csinv	x8, x8, x9, eq
	and	x0, x0, x8
	ret

func000000000000002a:
	mov	x8, #-1
	cmp	w1, #7
	lsl	x9, x8, x2
	csinv	x8, x8, x9, gt
	and	x0, x0, x8
	ret

func0000000000000028:
	mov	x8, #-1
	cmp	w1, #63
	lsl	x9, x8, x2
	csinv	x8, x8, x9, hi
	and	x0, x8, x0
	ret

