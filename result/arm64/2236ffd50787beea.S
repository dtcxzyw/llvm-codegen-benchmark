func000000000000002c:
	tst	w0, #0xff
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func000000000000008c:
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func000000000000010c:
	tst	w0, #0xff
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

func0000000000000088:
	and	w8, w0, #0xff
	cmp	w8, #20
	ccmp	x1, x2, #0, ls
	cset	w0, lo
	ret

func00000000000000c1:
	tst	w0, #0xff
	ccmp	x1, x2, #8, ne
	cset	w0, lt
	ret

func0000000000000021:
	tst	w0, #0xff
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func0000000000000101:
	tst	w0, #0xff
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func000000000000014c:
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, gt
	ret

func0000000000000081:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w0, #0xff
	cmp	w8, #26
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret

func0000000000000108:
	and	w8, w0, #0xff
	cmp	w8, #32
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret

func00000000000000e6:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #4, ge
	cset	w0, le
	ret

func00000000000000cc:
	tst	w0, #0xff
	ccmp	x1, x2, #8, eq
	cset	w0, lt
	ret

func0000000000000084:
	and	w8, w0, #0xff
	cmp	w8, #252
	ccmp	x1, x2, #0, hs
	cset	w0, lo
	ret

func000000000000018c:
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

func000000000000002a:
	sxtb	w8, w0
	cmp	w8, #9
	ccmp	x1, x2, #4, le
	cset	w0, eq
	ret

func000000000000028c:
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func0000000000000321:
	tst	w0, #0xff
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func000000000000012c:
	tst	w0, #0xff
	ccmp	x1, x2, #2, eq
	cset	w0, hs
	ret

func00000000000000a6:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #0, ge
	cset	w0, ls
	ret

func00000000000002a1:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret

func000000000000008a:
	sxtb	w8, w0
	cmn	w8, #1
	ccmp	x1, x2, #0, le
	cset	w0, lo
	ret

func00000000000000c6:
	sxtb	w8, w0
	cmn	w8, #2
	ccmp	x1, x2, #8, ge
	cset	w0, lt
	ret

