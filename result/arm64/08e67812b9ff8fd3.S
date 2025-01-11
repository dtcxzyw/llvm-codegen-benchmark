func00000000000001b8:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #7
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001a4:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #4
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001ea:
	ubfiz	w8, w2, #6, #5
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000001e6:
	ubfiz	w8, w2, #6, #5
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001a6:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #6
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001f8:
	ubfiz	w8, w2, #7, #7
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret

