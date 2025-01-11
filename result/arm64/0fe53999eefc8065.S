func00000000000000c1:
	sub	x8, x1, x2
	tst	x0, #0xf
	mov	w9, #4081
	ccmp	x8, x9, #0, eq
	cset	w0, lt
	ret

func0000000000000021:
	sub	x8, x1, x2
	tst	x0, #0x1fffff
	mov	w9, #2097152
	ccmp	x8, x9, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	x2, #0x400
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func00000000000000ca:
	and	x8, x0, #0xfffffffffffffff8
	sub	x9, x1, x2
	cmp	x8, #24
	mov	w8, #1025
	ccmp	x9, x8, #0, gt
	cset	w0, lt
	ret

