func0000000000000021:
	tst	w2, #0x100
	ccmp	w1, #7, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w1, #2
	cset	w8, eq
	and	w8, w8, w2, lsr #2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000018a:
	cmp	w1, #0
	cset	w8, gt
	and	w8, w8, w2, lsr #21
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	tst	w2, #0xfdffffff
	ccmp	w1, #3, #0, eq
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

