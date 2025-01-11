func0000000000000042:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w8, #6, #4, ne
	cset	w0, eq
	ret

func0000000000000282:
	sxth	w9, w0
	mov	w8, #127
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, gt
	ret

func0000000000000048:
	and	w9, w0, #0xffff
	mov	w8, #65534
	cmp	w9, #8, lsl #12
	ccmp	w9, w8, #4, hi
	cset	w0, eq
	ret

func0000000000000202:
	and	w9, w0, #0xffff
	mov	w8, #561
	cmp	w9, #559
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000050:
	and	w8, w0, #0xffff
	cmp	w8, #45
	ccmp	w8, #4, #4, ls
	cset	w0, eq
	ret

