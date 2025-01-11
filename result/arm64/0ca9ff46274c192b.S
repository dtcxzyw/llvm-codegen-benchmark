func0000000000000166:
	sxth	w8, w0
	sxth	w9, w2
	sxth	w10, w1
	cmp	w8, #8
	ccmp	w10, w9, #8, lt
	cset	w0, ge
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0xfff8
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #1
	ccmp	w10, w9, #0, eq
	cset	w0, hi
	ret

func000000000000002a:
	sxth	w8, w0
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #0
	ccmp	w10, w9, #0, ge
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #15
	ccmp	w10, w9, #0, hi
	cset	w0, eq
	ret

func000000000000014c:
	sxth	w8, w2
	and	w9, w0, #0xffff
	cmp	w9, w1, uxth
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret

func000000000000012c:
	mov	w8, #64512
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, w0, uxth
	ccmp	w10, w9, #0, ne
	cset	w0, hs
	ret

func000000000000002c:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

