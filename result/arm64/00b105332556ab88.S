func0000000000000015:
	cmp	w1, #1
	cset	w8, gt
	bfi	x0, x8, #1, #1
	ret

func0000000000000003:
	cmp	w1, #3
	cset	w8, eq
	bfi	x0, x8, #5, #1
	ret

func000000000000000d:
	mvn	w8, w1
	lsr	w8, w8, #31
	bfi	x0, x8, #13, #1
	ret

func0000000000000011:
	cmp	w1, #1
	cset	w8, hi
	bfi	x0, x8, #63, #1
	ret

func0000000000000009:
	cmn	w1, #2
	cset	w8, lo
	bfi	x0, x8, #2, #1
	ret

func0000000000000002:
	mov	w8, #6
	cmp	w1, #16
	and	x9, x0, #0xffffffffffffff00
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret

