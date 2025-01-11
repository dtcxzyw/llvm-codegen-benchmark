func0000000000000481:
	sub	w8, w0, #48
	cmp	w0, #95
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret

func0000000000000494:
	mov	w8, #33
	sub	w9, w0, #127
	cmp	w0, #32
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000421:
	mov	w8, #16512
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000488:
	sub	w8, w0, #1
	cmp	w0, #4
	ccmp	w8, #2, #0, ls
	cset	w0, lo
	ret

