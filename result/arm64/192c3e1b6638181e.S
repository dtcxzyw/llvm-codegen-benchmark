func000000000000008c:
	and	w8, w0, #0xff
	cmp	w8, #32
	ccmn	w1, #5, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #216
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #128
	tst	w0, #0xff
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, #128
	tst	w1, #0xff
	ccmp	w0, w8, #4, eq
	cset	w0, gt
	ret

func000000000000018c:
	tst	w1, #0xff
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #47
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, #48
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000184:
	mov	w8, #215
	tst	w1, #0xff
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func000000000000014c:
	tst	w0, #0xff
	ccmp	w1, #0, #8, ne
	cset	w0, ge
	ret

func0000000000000188:
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	w1, #4, #4, hi
	cset	w0, ne
	ret

func0000000000000038:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret

func000000000000028c:
	tst	w1, #0xfe
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000186:
	tst	w1, #0xff
	ccmp	w0, #3, #0, ne
	cset	w0, lt
	ret

func0000000000000108:
	and	w8, w1, #0xff
	cmp	w0, #10
	ccmp	w8, #1, #0, hi
	cset	w0, hi
	ret

func0000000000000088:
	tst	w1, #0xf8
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret

func00000000000000c1:
	and	w8, w0, #0xff
	cmp	w8, #8
	ccmp	w1, #25, #0, eq
	cset	w0, lt
	ret

func000000000000010c:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #15, #0, ne
	cset	w0, hi
	ret

func000000000000018a:
	tst	w1, #0xff
	ccmp	w0, #8, #4, ne
	cset	w0, gt
	ret

func0000000000000141:
	and	w8, w0, #0xff
	cmp	w8, #6
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000028:
	and	w8, w1, #0xff
	cmp	w0, #1
	ccmp	w8, #18, #0, hi
	cset	w0, eq
	ret

func000000000000008a:
	tst	w1, #0xfe
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000084:
	and	w8, w0, #0xff
	cmp	w8, #58
	ccmp	w1, #10, #2, lo
	cset	w0, lo
	ret

func0000000000000281:
	mov	w8, #26214
	and	w9, w1, #0xff
	movk	w8, #1638, lsl #16
	cmp	w0, w8
	mov	w8, #52
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000158:
	sxtb	w9, w1
	mov	w8, #96
	cmp	w0, #10
	ccmp	w9, w8, #4, hi
	cset	w0, gt
	ret

func0000000000000024:
	and	w8, w1, #0xff
	cmp	w0, #3
	ccmp	w8, #6, #0, lo
	cset	w0, eq
	ret

func0000000000000288:
	and	w8, w1, #0xff
	cmp	w0, #1
	ccmp	w8, #31, #2, hi
	cset	w0, lo
	ret

func0000000000000146:
	sxtb	w8, w1
	cmp	w0, #16, lsl #12
	ccmp	w8, #0, #8, le
	cset	w0, ge
	ret

func0000000000000034:
	tst	w0, #0xf0
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func000000000000014a:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000194:
	and	w8, w1, #0xff
	cmp	w0, #63
	ccmp	w8, #10, #4, lo
	cset	w0, ne
	ret

func0000000000000101:
	tst	w0, #0xff
	ccmp	w1, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000284:
	and	w9, w0, #0xff
	mov	w8, #598
	cmp	w9, #160
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000301:
	mov	w8, #52428
	and	w9, w1, #0xff
	movk	w8, #3276, lsl #16
	cmp	w0, w8
	ccmp	w9, #7, #0, eq
	cset	w0, hi
	ret

func0000000000000306:
	mov	w8, #63
	and	w9, w1, #0xff
	cmp	w0, #64
	ccmp	w9, w8, #0, lt
	cset	w0, hi
	ret

func000000000000030c:
	tst	w0, #0xff
	ccmp	w1, #2, #0, ne
	cset	w0, hi
	ret

func00000000000000c8:
	sxtb	w8, w1
	cmp	w0, #10
	ccmp	w8, #0, #0, hi
	cset	w0, lt
	ret

func0000000000000118:
	and	w8, w1, #0xff
	cmp	w0, #5
	ccmp	w8, #1, #0, hi
	cset	w0, hi
	ret

func00000000000000cc:
	sxtb	w8, w1
	cmp	w0, #1
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000298:
	mov	w8, #154
	and	w9, w1, #0xff
	cmp	w0, #2
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret

func00000000000000ca:
	sxtb	w8, w1
	cmp	w0, #1
	ccmp	w8, #2, #0, gt
	cset	w0, lt
	ret

