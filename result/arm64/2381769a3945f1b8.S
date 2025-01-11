func0000000000000008:
	mov	w8, w1
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000028:
	mvn	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000002a:
	mov	w8, w1
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, gt
	ret

