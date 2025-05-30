func0000000000000021:
	mov	w8, #92
	and	w9, w0, #0xff
	tst	w1, #0x1
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, #47
	cset	w8, eq
	and	w0, w8, w1, lsr #1
	ret

func0000000000000181:
	mov	w8, #97
	tst	w0, #0xff
	cset	w9, eq
	tst	w1, w8
	csel	w0, wzr, w9, eq
	ret

func0000000000000188:
	and	w8, w0, #0xff
	and	w9, w1, #0xfc
	cmp	w8, #3
	ccmp	w9, #4, #4, hi
	cset	w0, ne
	ret

func0000000000000184:
	ubfx	w8, w1, #28, #1
	tst	w0, #0xfc
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	tst	w0, #0xfc
	cset	w8, eq
	and	w0, w8, w1, lsr #28
	ret

func000000000000018c:
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1, lsr #3
	ret

func0000000000000081:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #32
	ccmp	w9, #26, #2, eq
	cset	w0, lo
	ret

func0000000000000186:
	sxtb	w9, w0
	mov	w8, #224
	and	w10, w1, #0xf0
	cmp	w9, #0
	ccmp	w10, w8, #4, lt
	cset	w0, ne
	ret

func0000000000000028:
	mov	w8, #239
	and	w9, w0, #0xff
	tst	w1, #0x3
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000026:
	sxtb	w8, w0
	tst	w1, #0x40
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000024:
	tst	w0, #0xf0
	cset	w8, eq
	tst	w1, #0xf
	csel	w0, wzr, w8, ne
	ret

func0000000000000101:
	and	w8, w1, #0x3
	and	w9, w0, #0xff
	cmp	w8, #1
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret

func000000000000002a:
	sxtb	w8, w0
	tst	w1, #0x7
	ccmn	w8, #1, #4, eq
	cset	w0, gt
	ret

func000000000000018a:
	sxtb	w8, w0
	tst	w1, #0x78
	ccmn	w8, #1, #4, ne
	cset	w0, gt
	ret

func00000000000000c1:
	sxtb	w8, w0
	tst	w1, #0x1
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret

