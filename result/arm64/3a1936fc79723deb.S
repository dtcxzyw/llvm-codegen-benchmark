func000000000000000a:
	add	x8, x1, #24, lsl #12
	lsl	x9, x0, #1
	add	x8, x8, #1696
	cmp	x9, x8
	csel	x0, x9, x8, gt
	ret

func000000000000000b:
	lsl	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, le
	ret

func0000000000000000:
	lsl	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, le
	ret

