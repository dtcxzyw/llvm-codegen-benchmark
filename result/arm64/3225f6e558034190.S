func000000000000042a:
	cmp	w1, #1
	ccmp	w2, #1, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000001084:
	cmp	w1, #868
	mov	w8, #868
	ccmp	w2, w8, #2, lo
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000421:
	cmp	w1, #2
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000318c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000424:
	cmp	w1, #3
	ccmp	w2, #3, #0, eq
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000002944:
	cmp	w1, #15
	ccmp	w2, #15, #4, gt
	ccmp	w0, #3, #2, gt
	cset	w0, lo
	ret

func0000000000003181:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000294a:
	orr	w8, w1, w2
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000003021:
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

func000000000000058a:
	cmp	w1, #0
	ccmn	w2, #1, #0, ne
	ccmn	w0, #1, #4, eq
	cset	w0, gt
	ret

func0000000000002941:
	cmn	w1, #1
	ccmp	w2, #0, #4, gt
	ccmp	w0, #1, #0, gt
	cset	w0, eq
	ret

func0000000000000581:
	cmp	w2, #1
	ccmp	w0, #1, #0, eq
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

func0000000000001108:
	cmn	w1, #3
	ccmn	w0, #3, #0, hi
	ccmn	w2, #2, #2, hi
	cset	w0, lo
	ret

func0000000000003024:
	cmp	w1, #8
	ccmp	w2, #0, #4, eq
	ccmp	w0, #12, #2, ne
	cset	w0, lo
	ret

func0000000000000481:
	cmp	w2, #16
	mov	w8, #44100
	ccmp	w0, w8, #0, eq
	ccmp	w1, #2, #2, eq
	cset	w0, lo
	ret

func000000000000314c:
	cmn	w2, #1
	ccmn	w0, #1, #4, ne
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000001021:
	cmp	w1, #2
	ccmp	w0, #1, #0, eq
	ccmp	w2, #2, #2, eq
	cset	w0, lo
	ret

func000000000000042c:
	cmp	w1, #4
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000058c:
	cmp	w1, #9
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000594:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret

func000000000000182c:
	cmp	w1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret

func00000000000030cc:
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #2, #0, ne
	cset	w0, lt
	ret

func000000000000302c:
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000002946:
	cmn	w1, #1
	mov	w8, #33
	ccmp	w2, #0, #4, gt
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func000000000000198c:
	cmp	w1, #0
	mov	w8, #33554432
	ccmn	w0, #1, #4, ne
	ccmp	w2, w8, #0, ne
	cset	w0, lt
	ret

func0000000000001024:
	cmp	w2, #2
	ccmp	w0, #2, #2, lo
	ccmp	w1, #6, #0, lo
	cset	w0, eq
	ret

func0000000000000484:
	cmp	w1, #2
	ccmp	w0, #5, #2, lo
	ccmp	w2, #0, #0, lo
	cset	w0, eq
	ret

func0000000000003034:
	cmp	w1, #1
	ccmp	w2, #0, #4, eq
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret

func000000000000310c:
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #6, #0, ne
	cset	w0, hi
	ret

func0000000000001826:
	cmp	w2, #2
	ccmp	w0, #2, #0, lt
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret

func000000000000282c:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000194c:
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret

func0000000000001944:
	cmp	w1, #1
	ccmp	w2, #1, #0, gt
	ccmn	w0, #8, #2, lt
	cset	w0, lo
	ret

func0000000000000541:
	cmp	w2, #0
	ccmp	w0, #1, #0, eq
	ccmp	w1, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000438:
	cmn	w1, #1
	mov	w8, #116
	ccmp	w2, w8, #0, eq
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret

func0000000000003184:
	cmp	w1, #0
	mov	w8, #1114112
	ccmp	w2, w8, #4, ne
	ccmn	w0, #26, #2, ne
	cset	w0, lo
	ret

func0000000000000426:
	cmp	w1, #3
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, mi
	ret

func0000000000000584:
	cmp	w1, #0
	ccmp	w2, #4, #0, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000003154:
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret

func000000000000114a:
	orr	w8, w1, w0
	cmn	w8, #1
	mov	w8, #16960
	movk	w8, #15, lsl #16
	ccmp	w2, w8, #2, gt
	cset	w0, lo
	ret

func0000000000000428:
	cmp	w1, #0
	ccmp	w2, #6, #0, eq
	ccmp	w0, #5, #0, eq
	cset	w0, hi
	ret

func0000000000001821:
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #1, #0, eq
	cset	w0, lt
	ret

func0000000000002821:
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, gt
	ret

func000000000000294c:
	cmp	w1, #2
	ccmp	w2, #0, #4, gt
	ccmn	w0, #1, #4, gt
	cset	w0, ne
	ret

func0000000000003188:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #2, #0, ne
	cset	w0, hi
	ret

func0000000000002981:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmn	w0, #1, #0, gt
	cset	w0, eq
	ret

func0000000000000586:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, eq
	cset	w0, mi
	ret

func0000000000000434:
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #99
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000001986:
	tst	w2, w0
	ccmp	w1, #1, #4, mi
	cset	w0, ne
	ret

func0000000000002984:
	cmp	w1, #0
	mov	w8, #65535
	ccmp	w2, #0, #4, ne
	ccmp	w0, w8, #2, gt
	cset	w0, lo
	ret

func0000000000003038:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #5, #0, ne
	cset	w0, hi
	ret

func00000000000018c6:
	cmp	w1, #24
	mov	w8, #60
	ccmp	w2, w8, #0, lt
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret

func000000000000282a:
	orr	w8, w2, w0
	cmn	w8, #1
	ccmp	w1, #4, #0, gt
	cset	w0, eq
	ret

func000000000000298a:
	cmp	w2, #0
	ccmp	w0, #0, #4, gt
	ccmp	w1, #0, #4, gt
	cset	w0, ne
	ret

func00000000000018c1:
	cmp	w1, #255
	mov	w8, #255
	ccmp	w2, w8, #0, lt
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret

func0000000000001886:
	cmp	w2, #128
	mov	w8, #128
	ccmp	w0, w8, #0, lt
	ccmp	w1, #3, #2, lt
	cset	w0, lo
	ret

