func0000000000000021:
	mov	x8, #-1
	cmp	x0, #0
	lsl	x9, x8, x0
	csinv	x0, x8, x9, eq
	ret

func0000000000000028:
	mov	x8, #-1
	cmp	x0, #63
	lsl	x9, x8, x0
	csinv	x0, x8, x9, hi
	ret

