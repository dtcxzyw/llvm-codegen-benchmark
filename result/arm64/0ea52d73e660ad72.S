func0000000000000041:
	mov	w8, #1
	cmp	x0, #6
	mov	x9, #-1
	lsl	x8, x8, x1
	csinv	x0, x9, x8, eq
	ret

func0000000000000021:
	mov	x8, #-1
	cmp	x0, #0
	lsl	x8, x8, x1
	csinv	x0, xzr, x8, eq
	ret

