func0000000000000d98:
	orr	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000e81:
	mov	w8, #30017
	add	w9, w1, w2
	movk	w8, #26740, lsl #16
	cmp	w0, w8
	ccmp	w9, #24, #2, eq
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000146:
	add	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #4, lt
	cset	w0, gt
	ret

func00000000000000ca:
	add	w8, w1, w2
	cmn	w0, #1
	ccmp	w8, #0, #0, gt
	cset	w0, lt
	ret

func000000000000054a:
	add	w8, w1, w2
	cmn	w0, #1
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000181:
	cmn	w1, w2
	ccmp	w0, #16, #0, ne
	cset	w0, eq
	ret

func0000000000000084:
	lsr	w8, w0, #4
	add	w9, w1, w2
	cmp	w8, #625
	mov	w8, #8192
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000541:
	cmn	w1, w2
	ccmn	w0, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000f06:
	add	w8, w1, w2
	cmp	w0, #5
	ccmp	w8, #1, #0, lt
	cset	w0, hi
	ret

func000000000000018c:
	mov	w8, #20000
	add	w9, w1, w2
	cmp	w0, w8
	ccmp	w9, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000548:
	add	w8, w1, w2
	tst	w0, #0xff000000
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

func000000000000014a:
	add	w8, w1, w2
	cmn	w0, #1
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func00000000000000c6:
	add	w8, w1, w2
	cmp	w0, #16
	ccmp	w8, #16, #0, lt
	cset	w0, lt
	ret

func00000000000000c4:
	add	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #0, #0, lo
	cset	w0, lt
	ret

func0000000000000d8c:
	add	w8, w1, w2
	cmp	w8, #32
	ccmp	w0, #16, #4, ne
	cset	w0, ne
	ret

func0000000000000694:
	add	w8, w1, w2
	cmp	w8, #256
	mov	w8, #128
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret

func000000000000054c:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000f04:
	add	w8, w1, w2
	cmp	w0, #63
	mov	w9, #52
	ccmp	w8, w9, #0, lo
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #2, #0, lo
	cset	w0, eq
	ret

func0000000000000d8a:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, ne
	ret

func000000000000048a:
	add	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #3, #2, gt
	cset	w0, lo
	ret

func00000000000004c6:
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #0, lt
	cset	w0, lt
	ret

func00000000000000c1:
	add	w8, w1, w2
	cmp	w0, #108
	mov	w9, #32768
	ccmp	w8, w9, #0, eq
	cset	w0, lt
	ret

func0000000000000581:
	add	w8, w1, w2
	cmp	w8, #334
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func00000000000000d8:
	add	w8, w1, w2
	cmn	w0, #128
	mov	w9, #128
	ccmp	w8, w9, #0, hi
	cset	w0, lt
	ret

func0000000000000028:
	cmn	w1, w2
	ccmp	w0, #3, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	cmn	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000088:
	add	w8, w1, w2
	cmp	w0, #3
	mov	w9, #1025
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret

func000000000000014c:
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func000000000000042c:
	cmn	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000544:
	add	w8, w1, w2
	cmp	w0, #4
	ccmn	w8, #1, #4, lo
	cset	w0, gt
	ret

func0000000000000421:
	cmn	w1, w2
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000e8c:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #11, #2, ne
	cset	w0, lo
	ret

func000000000000042a:
	add	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #1, #0, gt
	cset	w0, eq
	ret

func0000000000000484:
	mov	w8, #57600
	add	w9, w1, w2
	movk	w8, #1525, lsl #16
	cmp	w0, w8
	ccmp	w9, #10, #2, lo
	cset	w0, lo
	ret

func0000000000000c21:
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #65280
	movk	w8, #32768, lsl #16
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000554:
	add	w8, w1, w2
	cmp	w8, #16, lsl #12
	mov	w8, #65536
	ccmp	w0, w8, #8, lo
	cset	w0, ge
	ret

