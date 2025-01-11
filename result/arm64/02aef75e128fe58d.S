func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #127
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0xffff
	cmp	w8, #36
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w0, #0xffff
	cmp	w8, #8, lsl #12
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func0000000000000101:
	tst	w0, #0xffff
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func00000000000000ac:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, eq
	cset	w0, ls
	ret

func0000000000000084:
	and	w8, w0, #0xffff
	cmp	w8, #53
	ccmp	x1, x2, #0, hs
	cset	w0, lo
	ret

func0000000000000181:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, ne
	ret

func0000000000000024:
	tst	w0, #0xff00
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	tst	w0, #0xffff
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func000000000000012c:
	tst	w0, #0xffff
	ccmp	x1, x2, #2, eq
	cset	w0, hs
	ret

func00000000000000a6:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #0, ge
	cset	w0, ls
	ret

