func0000000000000021:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #36
	ccmp	w10, w9, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func00000000000000ca:
	sxtb	w8, w0
	sxtb	w9, w2
	sxtb	w10, w1
	cmn	w8, #1
	ccmp	w10, w9, #0, gt
	cset	w0, lt
	ret

func0000000000000146:
	sxtb	w8, w0
	sxtb	w9, w2
	cmp	w8, w1, sxtb
	ccmn	w9, #1, #4, lt
	cset	w0, gt
	ret

func0000000000000024:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w9, #3, #0, lo
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	mov	w8, #254
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xfe
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret

func000000000000018a:
	sxtb	w8, w0
	and	w9, w2, #0xff
	cmp	w8, w1, sxtb
	ccmp	w9, #2, #4, gt
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #175
	ccmp	w10, w9, #4, eq
	cset	w0, ne
	ret

