func000000000000002c:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1, lsr #3
	ret

func0000000000000181:
	and	w8, w1, #0x7000
	cmp	w8, #2, lsl #12
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	ubfx	w8, w1, #10, #6
	cmp	w8, #54
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000141:
	tst	w1, #0x4000
	ccmp	w0, #3, #4, eq
	cset	w0, gt
	ret

func000000000000018c:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #1
	ret

func000000000000014c:
	cmp	w0, #0
	cset	w8, gt
	and	w0, w1, w8
	ret

func0000000000000101:
	tst	w1, #0x400
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret

