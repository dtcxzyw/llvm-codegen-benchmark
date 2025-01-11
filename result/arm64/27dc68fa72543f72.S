func0000000000000310:
	and	w8, w2, #0x7
	tst	w0, #0xfc000000
	ccmp	w1, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000318:
	and	w8, w2, #0x1
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000042:
	and	w8, w2, #0xffffff
	cmp	w0, w8
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000050:
	and	w8, w2, #0x1
	cmp	w0, #3
	ccmp	w1, w8, #4, ls
	cset	w0, eq
	ret

func0000000000000202:
	and	w8, w2, #0x1
	cmp	w0, w8
	ccmp	w1, #3, #2, ne
	cset	w0, hi
	ret

