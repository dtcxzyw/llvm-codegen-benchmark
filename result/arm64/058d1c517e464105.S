func0000000000000181:
	and	w8, w0, #0xff
	cmp	w8, #35
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000101:
	and	w8, w0, #0xff
	cmp	w8, #114
	ccmp	x1, #3, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	tst	w0, #0xff
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #187
	and	w9, w1, #0xff
	cmp	x0, #2
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func0000000000000141:
	and	w8, w0, #0xff
	cmp	w8, #48
	ccmp	x1, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #109
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000301:
	and	w9, w0, #0xff
	mov	w8, #63
	cmp	w9, #117
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #91
	and	w9, w1, #0xff
	cmp	x0, #2
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func000000000000018c:
	tst	w1, #0xff
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func00000000000000cc:
	sxtb	w8, w1
	cmp	x0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000081:
	and	w8, w0, #0xff
	cmp	w8, #45
	ccmp	x1, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #131072
	tst	w1, #0xe0
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func000000000000028c:
	mov	w8, #255
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #1472
	tst	w1, #0xff
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000194:
	mov	w8, #32
	and	w9, w1, #0xff
	cmp	x0, #63
	ccmp	w9, w8, #4, lo
	cset	w0, ne
	ret

func0000000000000024:
	tst	w0, #0xf8
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func00000000000000c6:
	sxtb	w8, w0
	cmn	w8, #64
	ccmp	x1, #4, #0, lt
	cset	w0, lt
	ret

func000000000000002a:
	tst	w1, #0xff
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000186:
	mov	w8, #12279
	tst	w1, #0xff
	ccmp	x0, x8, #0, ne
	cset	w0, lt
	ret

func0000000000000148:
	sxtb	w8, w1
	cmp	x0, #75
	ccmp	w8, #0, #8, hi
	cset	w0, ge
	ret

func00000000000000c4:
	sxtb	w9, w1
	mov	w8, #-32
	cmn	x0, #76
	ccmp	w9, w8, #0, lo
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #47
	and	w9, w1, #0xff
	cmp	x0, #7
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret

func000000000000010c:
	tst	w0, #0xff
	ccmp	x1, #7, #0, ne
	cset	w0, hi
	ret

func0000000000000154:
	sxtb	w8, w1
	cmp	x0, #6
	ccmp	w8, #0, #8, lo
	cset	w0, ge
	ret

func000000000000018a:
	tst	w1, #0xff
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret

func00000000000000c1:
	tst	w0, #0xff
	ccmp	x1, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000088:
	and	w8, w1, #0xff
	cmp	x0, #1
	ccmp	w8, #6, #2, hi
	cset	w0, lo
	ret

func0000000000000188:
	tst	w1, #0xff
	ccmp	x0, #4, #0, ne
	cset	w0, hi
	ret

func000000000000019c:
	mov	w8, #47
	and	w9, w1, #0xff
	cmp	x0, #1
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, #253
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, #48
	and	w9, w1, #0xff
	cmp	x0, #32
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000108:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	x1, #1, #0, hi
	cset	w0, hi
	ret

func000000000000003c:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #10, #0, ne
	cset	w0, eq
	ret

func000000000000028a:
	mov	w8, #254
	and	w9, w1, #0xff
	cmp	x0, #5
	ccmp	w9, w8, #2, gt
	cset	w0, lo
	ret

func0000000000000306:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, #1, #0, lt
	cset	w0, hi
	ret

