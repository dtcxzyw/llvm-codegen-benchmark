func0000000000000030:
	tst	w1, #0x7f
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	and	w8, w1, #0xe000
	cmp	w8, #4, lsl #12
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, eq
	ret

func0000000000000031:
	and	w0, w0, #0x4
	bfxil	w0, w1, #7, #1
	ret

func0000000000000004:
	mov	w8, #71
	and	w8, w1, w8
	cmp	w8, #7
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

