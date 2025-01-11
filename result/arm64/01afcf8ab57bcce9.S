func0000000000000003:
	mov	w8, #45696
	mov	w9, #5
	movk	w8, #3814, lsl #16
	mul	x8, x0, x8
	cmp	x8, #5
	csel	x0, x8, x9, gt
	ret

func0000000000000001:
	lsl	x9, x0, #1
	mov	x8, #-4611686018427387903
	neg	x10, x9
	cmp	x10, x8
	csneg	x0, x8, x9, le
	ret

func0000000000000000:
	mov	w8, #100
	mov	w9, #10000
	mul	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret

func0000000000000002:
	mov	w8, #1000
	mul	x8, x0, x8
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret

