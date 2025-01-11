func00000000000000e8:
	and	w8, w1, #0x20000
	orr	w8, w8, w2, lsl #16
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000006a:
	bfi	w1, w2, #1, #31
	cmp	w0, w1
	cset	w0, gt
	ret

func0000000000000021:
	bfi	w1, w2, #16, #16
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000061:
	bfi	w1, w2, #1, #31
	cmp	w0, w1
	cset	w0, eq
	ret

func00000000000000ea:
	and	w8, w1, #0x1
	orr	w8, w8, w2, lsl #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000067:
	bfi	w2, w1, #1, #31
	cmp	w0, w2
	cset	w0, le
	ret

func000000000000002a:
	bfi	w1, w2, #3, #29
	cmp	w0, w1
	cset	w0, gt
	ret

func0000000000000026:
	bfi	w1, w2, #3, #29
	cmp	w0, w1
	cset	w0, lt
	ret

func0000000000000024:
	bfi	w1, w2, #16, #16
	cmp	w0, w1
	cset	w0, lo
	ret

func0000000000000028:
	bfi	w1, w2, #16, #16
	cmp	w0, w1
	cset	w0, hi
	ret

