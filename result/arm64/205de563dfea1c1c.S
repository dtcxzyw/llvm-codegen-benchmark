func0000000000000318:
	tst	w0, #0xffff
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000202:
	mov	w8, #255
	and	w9, w1, #0xffff
	cmp	x0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000302:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000058:
	tst	w1, #0xffff
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000102:
	tst	w1, #0xfffe
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000048:
	tst	w0, #0xfffe
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000308:
	tst	w0, #0xfffc
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000310:
	and	w8, w0, #0xffff
	cmp	w8, #62
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret

