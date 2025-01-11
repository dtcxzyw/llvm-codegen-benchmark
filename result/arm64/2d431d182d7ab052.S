func0000000000000088:
	lsr	x8, x1, #5
	cmp	w8, #238
	csel	w0, w0, w8, hi
	ret

func000000000000008a:
	lsr	x8, x1, #2
	cmp	w8, #15
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	lsr	x8, x1, #3
	cmp	w8, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000081:
	lsr	x8, x1, #2
	cmp	w8, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000046:
	lsr	x8, x1, #32
	cmp	w8, #1
	csel	w0, w0, w8, lt
	ret

