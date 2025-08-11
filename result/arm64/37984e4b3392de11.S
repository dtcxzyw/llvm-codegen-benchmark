func0000000000000001:
	cmp	w1, #0
	csel	x0, xzr, x0, eq
	ret

func0000000000000006:
	cmp	w1, #0
	csel	x0, xzr, x0, mi
	ret

func000000000000000c:
	cmp	w1, #0
	csel	x0, x0, xzr, eq
	ret

func000000000000000a:
	cmp	w1, #0
	csel	x0, xzr, x0, gt
	ret

func0000000000000004:
	cmp	w1, #4
	csel	x0, xzr, x0, lo
	ret

func0000000000000008:
	mov	w8, #65519
	movk	w8, #32767, lsl #16
	cmp	w1, w8
	csel	x0, xzr, x0, hi
	ret

func0000000000000018:
	cmp	w1, #16
	csel	x0, xzr, x0, hi
	ret

