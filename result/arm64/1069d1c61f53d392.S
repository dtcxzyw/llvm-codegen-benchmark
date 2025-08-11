func000000000000008c:
	and	w9, w0, #0xff
	mov	w8, #246
	and	w10, w1, #0xff
	cmp	w9, #46
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #63
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	and	w9, w0, #0xff
	mov	w8, #42
	and	w10, w1, #0xff
	cmp	w9, #90
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, #255
	bics	wzr, w8, w0
	cset	w9, ne
	bics	wzr, w8, w1
	csel	w0, wzr, w9, eq
	ret

func000000000000002c:
	mov	w8, #226
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000094:
	mov	w8, #248
	and	w9, w0, #0xff
	tst	w1, #0xc0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func00000000000000d4:
	sxtb	w9, w1
	and	w10, w0, #0xff
	mov	w8, #-64
	cmp	w10, #248
	ccmp	w9, w8, #0, lo
	cset	w0, lt
	ret

func0000000000000081:
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xe0
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000088:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #3
	ccmp	w9, #5, #2, hi
	cset	w0, lo
	ret

func0000000000000084:
	and	w9, w0, #0xff
	mov	w8, #230
	and	w10, w1, #0xff
	cmp	w9, #246
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #3
	ccmp	w9, #14, #0, hi
	cset	w0, eq
	ret

func0000000000000186:
	sxtb	w8, w0
	tst	w1, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, mi
	ret

func00000000000000cc:
	sxtb	w8, w1
	tst	w0, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, mi
	ret

func00000000000000c4:
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #3
	ccmp	w8, #3, #0, lo
	cset	w0, lt
	ret

func0000000000000188:
	and	w8, w0, #0xff
	tst	w1, #0xff
	ccmp	w8, #31, #0, ne
	cset	w0, hi
	ret

func0000000000000184:
	tst	w0, #0xe0
	cset	w8, eq
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	and	w9, w0, #0xff
	mov	w8, #143
	and	w10, w1, #0xff
	cmp	w9, #244
	ccmp	w10, w8, #0, eq
	cset	w0, hi
	ret

func000000000000008a:
	sxtb	w9, w0
	mov	w8, #254
	and	w10, w1, #0xff
	cmn	w9, #1
	ccmp	w10, w8, #2, gt
	cset	w0, lo
	ret

func0000000000000301:
	and	w9, w0, #0xff
	mov	w8, #49
	and	w10, w1, #0xff
	cmp	w9, #51
	ccmp	w10, w8, #0, eq
	cset	w0, hi
	ret

func00000000000000ca:
	sxtb	w8, w0
	sxtb	w9, w1
	cmn	w8, #1
	ccmp	w9, #0, #0, gt
	cset	w0, mi
	ret

func00000000000000c1:
	sxtb	w9, w1
	and	w10, w0, #0xff
	mov	w8, #-64
	cmp	w10, #160
	ccmp	w9, w8, #0, eq
	cset	w0, lt
	ret

func00000000000000c6:
	sxtb	w9, w0
	sxtb	w10, w1
	mov	w8, #-64
	cmn	w9, #64
	ccmp	w10, w8, #0, lt
	cset	w0, lt
	ret

func000000000000018a:
	sxtb	w8, w0
	and	w9, w1, #0xff
	cmn	w8, #1
	ccmp	w9, #5, #4, gt
	cset	w0, ne
	ret

func0000000000000104:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #19
	ccmp	w9, #17, #0, lo
	cset	w0, hi
	ret

func0000000000000034:
	and	w8, w1, #0xff
	tst	w0, #0xfe
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000198:
	and	w8, w0, #0xff
	tst	w1, #0xff
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000108:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #28
	ccmp	w9, #28, #0, hi
	cset	w0, hi
	ret

func0000000000000194:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #22
	ccmp	w9, #12, #4, lo
	cset	w0, ne
	ret

func0000000000000294:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #3
	ccmp	w9, #3, #2, lo
	cset	w0, lo
	ret

func0000000000000306:
	sxtb	w8, w0
	and	w9, w1, #0xff
	cmp	w8, #5
	ccmp	w9, #4, #0, lt
	cset	w0, hi
	ret

func00000000000000d8:
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #4
	ccmp	w8, #5, #0, hi
	cset	w0, lt
	ret

func000000000000028a:
	sxtb	w8, w0
	and	w9, w1, #0xff
	cmn	w8, #1
	ccmp	w9, #3, #2, gt
	cset	w0, lo
	ret

func0000000000000146:
	sxtb	w8, w0
	sxtb	w9, w1
	cmp	w8, #1
	ccmn	w9, #1, #4, lt
	cset	w0, gt
	ret

func000000000000014a:
	sxtb	w9, w0
	sxtb	w10, w1
	mov	w8, #-65
	cmn	w9, #65
	ccmp	w10, w8, #4, gt
	cset	w0, gt
	ret

func0000000000000038:
	and	w9, w0, #0xff
	mov	w8, #120
	and	w10, w1, #0xff
	cmp	w9, #1
	ccmp	w10, w8, #0, hi
	cset	w0, eq
	ret

func000000000000002a:
	sxtb	w8, w0
	tst	w1, #0xff
	ccmn	w8, #1, #4, eq
	cset	w0, gt
	ret

func000000000000010c:
	mov	w8, #191
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

