func0000000000000546:
	sxth	w8, w0
	orr	w9, w1, w2
	sxth	w9, w9
	cmp	w8, #0
	ccmp	w9, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000421:
	orr	w8, w1, w2
	orn	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000428:
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	and	w9, w9, #0xffff
	cmp	w8, #3
	ccmp	w9, #3, #0, hi
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w1, w2
	and	w9, w0, #0xffff
	tst	w8, #0xffff
	ccmp	w9, #6, #0, eq
	cset	w0, eq
	ret

