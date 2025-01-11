func000000000000000f:
	and	w8, w2, #0xff
	mov	w9, w1
	cmp	w8, #3
	mov	w8, #4
	csel	x8, x8, x9, eq
	add	x0, x0, x8, lsl #1
	ret

func000000000000000c:
	mov	w8, w1
	tst	w2, #0xff
	mov	w9, #2
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000057:
	sxtb	w8, w2
	mov	w9, w1
	cmp	w8, #0
	mov	w8, #-1
	csel	x8, x8, x9, gt
	add	x0, x0, x8, lsl #3
	ret

