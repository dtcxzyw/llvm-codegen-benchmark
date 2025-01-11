func000000000000018c:
	tst	x1, #0x7
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000028:
	mov	w8, #55
	tst	x1, #0x3
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	tst	x1, #0x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	mov	w8, #65481
	tst	x1, #0x7
	movk	w8, #16383, lsl #16
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000181:
	cmp	x0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000024:
	mov	w8, #1025
	tst	x1, #0x7
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

