func0000000000000282:
	mov	w8, #767
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret

func0000000000000054:
	cmp	w0, #100
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000042:
	cmp	w0, #8
	ccmp	w0, #16, #4, ne
	cset	w0, eq
	ret

func0000000000000050:
	cmp	w0, #32
	ccmp	w0, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000182:
	cmp	w0, #1
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret

