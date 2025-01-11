func0000000000000061:
	ubfiz	x8, x1, #4, #2
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000006c:
	ubfiz	x8, x1, #1, #5
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func0000000000000161:
	ubfiz	x8, x1, #1, #5
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000141:
	ubfiz	x8, x1, #1, #5
	lsr	x8, x0, x8
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000041:
	ubfiz	x8, x1, #3, #3
	lsr	x8, x0, x8
	tst	x8, #0xff
	cset	w0, eq
	ret

func0000000000000001:
	lsl	w8, w1, #2
	lsr	x8, x0, x8
	tst	x8, #0xf
	cset	w0, eq
	ret

