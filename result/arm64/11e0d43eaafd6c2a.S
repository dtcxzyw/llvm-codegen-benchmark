func0000000000000000:
	lsl	x8, x0, #12
	mov	w9, #268435456
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret

func0000000000000002:
	lsl	x9, x0, #2
	mov	w8, #4
	cmp	x9, #4
	csel	x0, x9, x8, gt
	ret

