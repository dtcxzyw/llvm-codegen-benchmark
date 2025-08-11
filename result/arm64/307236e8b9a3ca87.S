func000000000000014a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000141:
	cmp	w0, #0
	ccmn	w1, #1, #4, eq
	cset	w0, gt
	ret

func000000000000014c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func00000000000000c6:
	mov	w8, #65536
	cmp	w0, #16, lsl #12
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000101:
	mov	w8, #24932
	movk	w8, #26725, lsl #16
	cmp	w0, w8
	mov	w8, #53
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w0, #48
	ccmp	w1, #13, #0, eq
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w0, #0
	ccmp	w1, #30, #0, eq
	cset	w0, lt
	ret

func0000000000000186:
	cmp	w0, #2
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func00000000000000ca:
	mov	w8, #20000
	cmp	w0, w8
	mov	w8, #19999
	ccmp	w1, w8, #0, gt
	cset	w0, lt
	ret

func0000000000000081:
	cmp	w0, #0
	ccmp	w1, #14, #2, eq
	cset	w0, lo
	ret

func0000000000000181:
	cmp	w0, #1
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func00000000000000cc:
	mov	w8, #7
	movk	w8, #256, lsl #16
	cmp	w0, w8
	ccmp	w1, #0, #0, ne
	cset	w0, mi
	ret

func000000000000094a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000084:
	lsr	w9, w0, #4
	lsr	w10, w1, #4
	mov	w8, #625
	cmp	w9, #625
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w0, #1
	ccmp	w1, #2, #0, lt
	cset	w0, eq
	ret

func00000000000008c6:
	cmp	w0, #1
	ccmp	w1, #1, #0, lt
	cset	w0, lt
	ret

func0000000000000944:
	cmp	w0, #2
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func00000000000008cc:
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, lt
	ret

func00000000000000c4:
	mov	w8, #128
	cmp	w0, #3
	ccmp	w1, w8, #0, lo
	cset	w0, lt
	ret

