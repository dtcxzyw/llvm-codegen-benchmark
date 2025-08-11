func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #6
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #108
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	w1, #0xff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

