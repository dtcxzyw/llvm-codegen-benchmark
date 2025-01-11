func0000000000000081:
	mov	x8, #-40
	sub	x9, x0, x1
	mul	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x0, x1
	lsl	x9, x8, #6
	sub	x8, x9, x8, lsl #3
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	sub	x8, x0, x1
	add	x8, x8, x8, lsl #3
	lsl	x8, x8, #3
	cmp	x8, #0
	cset	w0, gt
	ret

