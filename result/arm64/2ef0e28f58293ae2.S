func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #60
	ccmp	w1, #2, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w0, #0xff
	cmp	w8, #32
	ccmn	w1, #5, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	tst	w0, #0xff
	ccmp	w1, #2, #0, ne
	cset	w0, eq
	ret

func000000000000014c:
	tst	w0, #0xff
	ccmp	w1, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000184:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000018c:
	tst	w0, #0xff
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func00000000000000c1:
	tst	w0, #0xff
	ccmp	w1, #2, #0, eq
	cset	w0, lt
	ret

func0000000000000141:
	tst	w0, #0xff
	ccmp	w1, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000281:
	tst	w0, #0xff
	ccmp	w1, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000104:
	and	w9, w0, #0xff
	mov	w8, #55
	cmp	w9, #9
	ccmp	w1, w8, #0, lo
	cset	w0, hi
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000186:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #4, mi
	cset	w0, ne
	ret

func00000000000000cc:
	mov	w8, #8
	tst	w0, #0xff
	movk	w8, #1, lsl #16
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret

func0000000000000081:
	mov	w8, #53
	tst	w0, #0xff
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func000000000000028c:
	mov	w8, #79
	tst	w0, #0xff
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func000000000000008a:
	sxtb	w9, w0
	mov	w8, #1114112
	cmn	w9, #65
	ccmp	w1, w8, #2, gt
	cset	w0, lo
	ret

func0000000000000101:
	mov	w8, #255
	lsr	w9, w1, #24
	bics	wzr, w8, w0
	mov	w8, #254
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000024:
	tst	w0, #0xe0
	ccmp	w1, #4, #0, eq
	cset	w0, eq
	ret

func0000000000000284:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, #3, #2, lo
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #256
	tst	w0, #0xf8
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000146:
	sxtb	w9, w0
	mov	w8, #37885
	movk	w8, #30517, lsl #16
	cmp	w9, #0
	ccmp	w1, w8, #4, mi
	cset	w0, gt
	ret

func000000000000014a:
	sxtb	w9, w0
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmn	w9, #1
	ccmp	w1, w8, #4, gt
	cset	w0, gt
	ret

func000000000000010c:
	tst	w0, #0xff
	ccmp	w1, #12, #0, ne
	cset	w0, hi
	ret

func0000000000000301:
	tst	w0, #0xff
	ccmp	w1, #2, #0, eq
	cset	w0, hi
	ret

func000000000000028a:
	sxtb	w9, w0
	mov	w8, #128
	cmn	w9, #1
	ccmp	w1, w8, #2, gt
	cset	w0, lo
	ret

func000000000000030c:
	and	w8, w0, #0xff
	cmp	w8, #60
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000148:
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	w1, #0, #4, hi
	cset	w0, gt
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #28
	ccmp	w1, #22, #0, hi
	cset	w0, eq
	ret

func00000000000000c4:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, #2, #0, lo
	cset	w0, lt
	ret

func0000000000000306:
	sxtb	w9, w0
	mov	w8, #-64
	tst	w1, #0xffff0000
	ccmp	w9, w8, #0, ne
	cset	w0, lt
	ret

func0000000000000086:
	sxtb	w9, w0
	mov	w8, #64
	cmp	w9, #0
	ccmp	w1, w8, #2, mi
	cset	w0, lo
	ret

func0000000000000304:
	tst	w0, #0xfe
	ccmp	w1, #4, #0, eq
	cset	w0, hi
	ret

func0000000000000188:
	and	w8, w0, #0xff
	cmp	w8, #31
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000308:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, #7, #0, hi
	cset	w0, hi
	ret

func00000000000000c6:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #16, #0, mi
	cset	w0, lt
	ret

func000000000000010a:
	sxtb	w9, w0
	mov	w8, #2047
	cmn	w9, #1
	ccmp	w1, w8, #0, gt
	cset	w0, hi
	ret

func0000000000000144:
	and	w8, w0, #0xff
	cmp	w8, #7
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000286:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #3, #2, mi
	cset	w0, lo
	ret

func0000000000000026:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #0, mi
	cset	w0, eq
	ret

func000000000000030a:
	sxtb	w9, w0
	lsr	w10, w1, #4
	mov	w8, #4060
	cmp	w9, #0
	ccmp	w10, w8, #0, gt
	cset	w0, hi
	ret

