func00000000000000aa:
	add	x8, x0, x0, lsl #2
	and	x9, x1, #0xff
	eor	x9, x9, #0x7fffffffffffffff
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000000c8:
	add	x8, x0, x0, lsl #2
	mvn	w9, w1
	lsl	x8, x8, #1
	cmp	x8, w9, sxtb
	cset	w0, hi
	ret

