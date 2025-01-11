func0000000000000208:
	mov	x8, #-1486618625
	add	x9, x0, w1, uxtb
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	sub	x9, x9, #48
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000206:
	add	x8, x0, w1, uxtb
	sub	x8, x8, #97
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000020a:
	add	x9, x0, w1, uxtb
	mov	w8, #2147483647
	sub	x9, x9, #48
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000204:
	add	x8, x0, w1, uxtb
	sub	x8, x8, #48
	cmp	x8, #8
	cset	w0, lo
	ret

