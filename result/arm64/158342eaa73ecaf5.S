func000000000000042c:
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func000000000000068c:
	and	w8, w0, #0xffff
	mov	w9, w2
	cmp	w8, #127
	ccmp	x1, x9, #2, ne
	cset	w0, lo
	ret

func0000000000000584:
	mov	w8, w2
	tst	w0, #0xff00
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000321:
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x1, x8, #0, eq
	cset	w0, hs
	ret

func0000000000000281:
	and	w8, w0, #0xffff
	mov	w9, w2
	cmp	w8, #538
	ccmp	x1, x9, #2, eq
	cset	w0, lo
	ret

func0000000000000181:
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func000000000000028c:
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000681:
	and	w8, w0, #0xffff
	mov	w9, w2
	cmp	w8, #108
	ccmp	x1, x9, #2, eq
	cset	w0, lo
	ret

func00000000000004cc:
	mov	w8, w2
	tst	w0, #0xffff
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret

