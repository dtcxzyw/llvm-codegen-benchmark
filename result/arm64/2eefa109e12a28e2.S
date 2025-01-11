func0000000000000546:
	and	w8, w2, #0xff
	sxth	w9, w0
	orr	w8, w1, w8
	sxth	w8, w8
	cmp	w9, #0
	ccmp	w8, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000421:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	orn	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000428:
	and	w8, w2, #0xff
	and	w9, w0, #0xffff
	orr	w8, w1, w8
	cmp	w9, #3
	and	w8, w8, #0xffff
	ccmp	w8, #3, #0, hi
	cset	w0, eq
	ret

