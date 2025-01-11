func0000000000000481:
	sub	w8, w1, #58
	cmp	w0, #0
	ccmn	w8, #10, #2, eq
	cset	w0, lo
	ret

func0000000000000484:
	sub	w8, w1, #58
	cmn	w0, #26
	ccmn	w8, #10, #2, lo
	cset	w0, lo
	ret

func0000000000000084:
	sub	w9, w1, #97
	lsr	w10, w0, #2
	mov	w8, #1991
	lsr	w9, w9, #2
	cmp	w10, #1991
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000081:
	sub	w8, w1, #29
	cmp	w0, #1
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000d8c:
	mov	w8, #2147483646
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

func00000000000000c1:
	mov	w8, #1000
	add	w9, w1, #1
	cmp	w0, #1
	ccmp	w9, w8, #0, eq
	cset	w0, lt
	ret

func0000000000000581:
	cmp	w0, #0
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmn	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000094:
	mov	w8, #39321
	sub	w10, w1, #1
	movk	w8, #6553, lsl #16
	add	w9, w8, #1
	cmp	w0, w9
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000098:
	sub	w8, w1, #3
	cmp	w0, #7
	ccmp	w8, #5, #2, hi
	cset	w0, lo
	ret

func0000000000000486:
	sub	w8, w1, #21
	cmp	w0, #20
	ccmp	w8, #9, #2, lt
	cset	w0, lo
	ret

func0000000000000086:
	sub	w8, w1, #5
	cmp	w0, #1
	ccmn	w8, #4, #2, lt
	cset	w0, lo
	ret

func000000000000058c:
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000c21:
	mov	w8, #64
	cmn	w0, #114
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func00000000000008cc:
	mov	w8, #16777216
	cmp	w0, #0
	mov	w9, #33554432
	add	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, lt
	ret

func0000000000000598:
	cmp	w0, #1
	ccmp	w1, #1, #4, hi
	cset	w0, ne
	ret

func000000000000058a:
	cmp	w0, #1
	ccmp	w1, #1, #4, gt
	cset	w0, ne
	ret

func000000000000010c:
	sub	w8, w1, #28
	cmp	w0, #0
	ccmn	w8, #14, #2, ne
	cset	w0, lo
	ret

func0000000000000701:
	mov	w8, #1213
	sub	w9, w1, #99
	movk	w8, #65263, lsl #16
	cmp	w0, w8
	ccmn	w9, #7, #2, eq
	cset	w0, lo
	ret

func0000000000000588:
	cmp	w0, #1
	ccmp	w1, #1, #4, hi
	cset	w0, ne
	ret

func000000000000048c:
	sub	w8, w1, #5
	cmp	w0, #640
	ccmn	w8, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000681:
	sub	w8, w1, #1
	cmp	w0, #2
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func000000000000048a:
	sub	w8, w1, #48
	cmp	w0, #1
	ccmp	w8, #10, #2, gt
	cset	w0, lo
	ret

func000000000000014a:
	sub	w8, w1, #1
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000706:
	and	w8, w1, #0xfffffffc
	cmp	w0, #0
	ccmp	w8, #8, #4, lt
	cset	w0, ne
	ret

func000000000000070c:
	and	w8, w1, #0xfffffffc
	cmp	w0, #0
	ccmp	w8, #4, #4, ne
	cset	w0, ne
	ret

func0000000000000141:
	add	w8, w1, #1
	cmp	w0, #1
	ccmp	w8, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w1, #8, #4, eq
	cset	w0, ne
	ret

func000000000000042c:
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000421:
	mov	w8, #9
	movk	w8, #32768, lsl #16
	cmp	w0, w8
	ccmp	w1, #12, #0, eq
	cset	w0, eq
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	w1, #1, #4, gt
	cset	w0, ne
	ret

func000000000000070a:
	sub	w8, w1, #17
	cmp	w0, #4
	ccmn	w8, #13, #2, gt
	cset	w0, lo
	ret

func0000000000000188:
	cmp	w0, #3
	ccmp	w1, #1, #4, hi
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #52
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func00000000000000cc:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, #10, #0, ne
	cset	w0, lt
	ret

func000000000000014c:
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

func000000000000068a:
	sub	w8, w1, #2
	cmn	w0, #422
	ccmp	w8, #10, #2, gt
	cset	w0, lo
	ret

