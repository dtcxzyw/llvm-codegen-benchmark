func0000000000000308:
	mov	x8, #17179803648
	movk	x8, #65524
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #2
	cmp	w8, #5
	cset	w0, hi
	ret

func0000000000000301:
	mov	x8, #34359738364
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000030a:
	mov	x8, #34359738364
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000070a:
	mov	x8, #17179869176
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

