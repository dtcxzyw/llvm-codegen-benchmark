func000000000000002c:
	mov	x8, #-1
	tst	w1, #0x1
	lsl	x9, x8, x2
	csinv	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000021:
	mov	x8, #-1
	tst	w1, #0x1
	lsl	x9, x8, x2
	csinv	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	mov	x8, #-1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csinv	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000002a:
	mov	x8, #-1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csinv	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000027:
	mov	x8, #-1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csinv	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, le
	ret

