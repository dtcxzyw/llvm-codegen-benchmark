func00000000000000e1:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000ea:
	and	w8, w1, #0xff
	lsl	w8, w8, #4
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000e4:
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

