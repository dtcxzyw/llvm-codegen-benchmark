func0000000000000001:
	tst	w1, #0x200
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0x200
	and	w0, w0, w8, lsr #9
	ret

func0000000000000004:
	and	w8, w1, #0xff00
	cmp	w8, #1025
	cset	w8, lo
	and	w0, w8, w0
	ret

