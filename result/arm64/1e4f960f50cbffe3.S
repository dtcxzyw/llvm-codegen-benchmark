func0000000000000141:
	sxth	w8, w1
	cmp	w0, #0
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret

func0000000000000021:
	tst	w1, #0xffff
	ccmp	w0, #8, #0, eq
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w1, #0xffff
	cmp	w0, #2
	ccmp	w8, #3, #2, hi
	cset	w0, lo
	ret

func000000000000018c:
	tst	w1, #0xffff
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	tst	w1, #0xfe00
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	tst	w1, #0xffff
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	tst	w1, #0xffff
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000014a:
	sxth	w8, w1
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000301:
	mov	w8, #52428
	and	w9, w1, #0xffff
	movk	w8, #3276, lsl #16
	cmp	w0, w8
	ccmp	w9, #7, #0, eq
	cset	w0, hi
	ret

func0000000000000186:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w8, #1, #4, lt
	cset	w0, ne
	ret

func000000000000002a:
	tst	w1, #0xffff
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func000000000000018a:
	tst	w1, #0xffff
	ccmp	w0, #0, #8, ne
	cset	w0, ge
	ret

func0000000000000028:
	tst	w1, #0xffff
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret

func000000000000010c:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000101:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w8, #3, #0, eq
	cset	w0, hi
	ret

func00000000000000c1:
	sxth	w8, w1
	cmp	w0, #3
	ccmp	w8, #2, #0, eq
	cset	w0, lt
	ret

func0000000000000184:
	and	w8, w1, #0xffff
	cmp	w0, #2
	ccmp	w8, #5, #4, lo
	cset	w0, ne
	ret

func00000000000000cc:
	sxth	w8, w1
	cmp	w0, #40
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000086:
	mov	w8, #120
	and	w9, w1, #0xffff
	cmp	w0, #2
	ccmp	w9, w8, #2, lt
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #110
	and	w9, w1, #0xffff
	cmp	w0, #2
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #130
	and	w9, w1, #0xffff
	cmp	w0, #6
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func000000000000008a:
	and	w8, w1, #0xffff
	cmp	w0, #8
	ccmp	w8, #3, #2, gt
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #120
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #173
	and	w9, w1, #0xffff
	cmp	w0, #2
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #66
	and	w9, w1, #0xffff
	cmp	w0, #3
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000094:
	and	w8, w1, #0xffff
	cmp	w0, #65
	ccmp	w8, #5, #2, lo
	cset	w0, lo
	ret

func000000000000010a:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w8, #19, #0, ge
	cset	w0, hi
	ret

func000000000000014c:
	sxth	w8, w1
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000148:
	sxth	w8, w1
	cmp	w0, #24
	ccmp	w8, #0, #4, hi
	cset	w0, gt
	ret

func0000000000000284:
	and	w8, w1, #0xffff
	cmp	w0, #8
	ccmp	w8, #12, #2, lo
	cset	w0, lo
	ret

func0000000000000281:
	mov	w8, #100
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000106:
	and	w8, w1, #0xffff
	cmp	w0, #1
	ccmp	w8, #31, #0, lt
	cset	w0, hi
	ret

func00000000000000ca:
	sxth	w8, w1
	cmp	w0, #0
	ccmp	w8, #1, #0, gt
	cset	w0, lt
	ret

func0000000000000034:
	mov	w8, #257
	tst	w1, #0xffff
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

