func0000000000000021:
	and	w8, w0, #0xffff
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xffff
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	tst	w0, #0xffff
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000014c:
	tst	w0, #0xffff
	ccmp	w1, #2, #4, ne
	cset	w0, gt
	ret

func0000000000000181:
	tst	w0, #0xffff
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000141:
	and	w8, w0, #0xffff
	cmp	w8, #51
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func00000000000000cc:
	tst	w0, #0xffff
	ccmp	w1, #3, #0, ne
	cset	w0, lt
	ret

func000000000000030c:
	tst	w0, #0xffff
	ccmp	w1, #2, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	tst	w0, #0xffff
	ccmn	w1, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000084:
	and	w9, w0, #0xffff
	mov	w8, #2049
	cmp	w9, #10
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000101:
	mov	w8, #332
	and	w9, w0, #0xffff
	tst	w1, #0xfff80000
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func000000000000010c:
	tst	w0, #0xffff
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000144:
	tst	w0, #0xfff8
	ccmp	w1, #8, #4, eq
	cset	w0, gt
	ret

func00000000000000c1:
	and	w8, w0, #0xffff
	cmp	w8, #40
	ccmp	w1, #8, #0, eq
	cset	w0, lt
	ret

func0000000000000081:
	and	w8, w0, #0xffff
	cmp	w8, #24
	ccmp	w1, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000104:
	and	w8, w0, #0xffff
	cmp	w8, #13
	ccmp	w1, #2, #0, lo
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #4
	ccmp	w1, #3, #0, hi
	cset	w0, eq
	ret

func000000000000028c:
	tst	w0, #0xffff
	ccmp	w1, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000024:
	tst	w0, #0xfffe
	ccmp	w1, #3, #0, eq
	cset	w0, eq
	ret

func000000000000018a:
	mov	w8, #-24577
	cmp	w8, w0, sxth
	ccmp	w1, #4, #4, lt
	cset	w0, ne
	ret

func0000000000000146:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000188:
	and	w8, w0, #0xffff
	cmp	w8, #3
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000284:
	and	w9, w0, #0xffff
	mov	w8, #36
	cmp	w9, #100
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000186:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func00000000000000c4:
	tst	w0, #0xffe0
	ccmp	w1, #1, #0, eq
	cset	w0, lt
	ret

func0000000000000301:
	mov	w8, #56320
	cmp	w8, w0, uxth
	ccmp	w1, #1, #0, eq
	cset	w0, hi
	ret

func00000000000000c8:
	and	w8, w0, #0xffff
	cmp	w8, #31
	ccmp	w1, #1, #0, hi
	cset	w0, lt
	ret

func0000000000000281:
	tst	w0, #0xffff
	ccmp	w1, #8, #2, eq
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w0, #0xffff
	cmp	w8, #15
	ccmp	w1, #15, #0, hi
	cset	w0, hi
	ret

