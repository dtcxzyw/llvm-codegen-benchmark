func0000000000000021:
	tst	w1, #0xffff
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func00000000000000c1:
	sxth	w9, w1
	mov	w8, #-28672
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, lt
	ret

func000000000000008c:
	tst	w1, #0xe000
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	mov	w8, #62
	and	w9, w1, #0xffff
	cmp	x0, #0
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	tst	w1, #0xfffe
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000014c:
	sxth	w8, w1
	cmp	x0, #0
	ccmn	w8, #1, #4, ne
	cset	w0, gt
	ret

func00000000000000cc:
	sxth	w8, w1
	cmp	x0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, mi
	ret

func000000000000010c:
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #31, #0, ne
	cset	w0, hi
	ret

