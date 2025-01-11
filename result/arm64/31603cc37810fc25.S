func0000000000000108:
	tst	w0, #0xfffc
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func0000000000000202:
	tst	w0, #0xffff
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func0000000000000302:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, ne
	ret

func0000000000000242:
	tst	w0, #0xffff
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func0000000000000318:
	tst	w2, #0xffff
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret

func0000000000000208:
	and	w8, w0, #0xffff
	cmp	w8, #6
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret

func0000000000000110:
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #6, #0, ls
	cset	w0, lo
	ret

func0000000000000102:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

