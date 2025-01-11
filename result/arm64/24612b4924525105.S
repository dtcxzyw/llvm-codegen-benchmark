func0000000000000021:
	tst	w0, #0x1f
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, #60
	and	w9, w0, #0xfffffffd
	cmp	w0, w1
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	tst	w0, #0x7f
	ccmp	w0, w1, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w0, #0x7f
	cmp	w0, w1
	ccmp	w8, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000025:
	tst	w0, #0x7
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret

func0000000000000029:
	tst	w0, #0xf
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret

func0000000000000026:
	tst	w0, #0x3
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret

func00000000000000c1:
	tst	w0, #0x3
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret

func0000000000000161:
	tst	w0, #0x1
	ccmp	w0, w1, #8, eq
	cset	w0, ge
	ret

func000000000000018a:
	mov	w8, #3
	bics	wzr, w8, w0
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret

