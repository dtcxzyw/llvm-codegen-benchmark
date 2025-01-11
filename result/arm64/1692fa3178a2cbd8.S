func000000000000018c:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #4
	cmp	w0, #7
	movk	w8, #1, lsl #16
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w0, #6
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

