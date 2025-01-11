func0000000000000021:
	and	w8, w0, #0xffff0000
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w0, #0x80000000
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w0, #0xfffffffc
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

