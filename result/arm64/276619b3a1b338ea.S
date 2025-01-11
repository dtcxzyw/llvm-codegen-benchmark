func0000000000000086:
	lsr	x8, x2, #32
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000087:
	lsr	x8, x2, #32
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, le
	ret

func000000000000008b:
	lsr	x8, x2, #32
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, ge
	ret

func0000000000000006:
	lsr	x8, x2, #14
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000008a:
	lsr	x8, x2, #32
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, gt
	ret

