func0000000000001082:
	cmp	w0, #31
	ccmp	w1, #24, #4, ne
	ccmp	w0, #26, #4, ne
	cset	w0, eq
	ret

func0000000000004082:
	mov	w8, #442
	cmp	w0, #431
	ccmp	w0, w8, #4, ne
	mov	w8, #37
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret

func0000000000004090:
	lsr	w8, w1, #8
	tst	w0, #0xffff0000
	cset	w9, ne
	cmp	w0, #127
	ccmp	w8, #25, #0, ne
	csinc	w0, w9, wzr, hs
	ret

func0000000000001202:
	mov	w8, #12288
	cmp	w1, #7, lsl #12
	ccmp	w0, w8, #4, ne
	mov	w8, #4096
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func0000000000001084:
	cmp	w1, #0
	ccmp	w0, #4, #4, ne
	ccmp	w0, #11, #4, ne
	cset	w0, eq
	ret

func0000000000004202:
	cmp	w0, #75
	mov	w8, #8192
	ccmp	w1, #25, #0, hs
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000004094:
	cmp	w0, #95
	mov	w8, #127
	ccmp	w1, #26, #0, ne
	ccmp	w0, w8, #0, hs
	cset	w0, gt
	ret

