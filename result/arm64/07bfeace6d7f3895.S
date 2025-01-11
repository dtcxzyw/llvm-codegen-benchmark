func0000000000000142:
	tst	x2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret

func0000000000000042:
	tst	x2, #0x2000
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000242:
	tst	x2, #0x1fffffffffffffff
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000058:
	tst	x2, #0x3
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000302:
	and	x8, x2, #0xfffffffffffffffe
	cmp	x0, x1
	ccmp	x8, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000310:
	tst	x2, #0x7
	ccmp	x0, x1, #2, eq
	cset	w0, hi
	ret

func0000000000000318:
	ubfx	x8, x2, #6, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000062:
	and	x8, x2, #0x3
	cmp	x0, x1
	ccmp	x8, #2, #4, ne
	cset	w0, eq
	ret

func000000000000004a:
	tst	x2, #0x7
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret

func0000000000000158:
	ubfx	x8, x2, #60, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000056:
	cmp	x0, x1
	ccmp	w2, #0, #0, lt
	cset	w0, ge
	ret

func0000000000000218:
	cmp	x0, x1
	cset	w8, hi
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	cmp	x0, x1
	ccmp	w2, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000052:
	tst	x2, #0x1
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

