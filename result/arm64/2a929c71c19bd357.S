func00000000000000c6:
	sxtb	w8, w1
	sxtb	w9, w0
	cmp	w8, #0
	ccmp	w9, #1, #0, gt
	cset	w0, lt
	ret

func0000000000000034:
	mov	w8, #50
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000021:
	tst	w1, #0xff
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret

func0000000000000024:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #13
	ccmp	w9, #7, #0, ne
	cset	w0, lo
	ret

func000000000000008a:
	sxtb	w8, w0
	and	w9, w1, #0xff
	cmp	w9, #241
	ccmp	w8, #0, #0, hs
	cset	w0, ge
	ret

func0000000000000081:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret

func000000000000002c:
	tst	w1, #0xff
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000038:
	and	w8, w0, #0xff
	tst	w1, #0xff
	ccmp	w8, #2, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	mov	w8, #252
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

