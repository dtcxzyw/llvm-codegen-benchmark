func000000000000018a:
	cmp	w0, #1
	ccmp	w1, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #110
	cmp	w0, #60
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w0, #0
	ccmn	w1, #10, #2, eq
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #35
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000084:
	cmn	w0, #26
	ccmn	w1, #10, #2, lo
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, #56
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func000000000000014a:
	orr	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000034:
	cmp	w0, #2
	ccmn	w1, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w0, #0
	ccmp	w1, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w0, #1
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #127
	cmp	w0, #256, lsl #12
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

func000000000000028c:
	cmp	w0, #0
	ccmp	w1, #2, #2, ne
	cset	w0, lo
	ret

func00000000000000cc:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000284:
	cmp	w0, #35
	ccmp	w1, #2, #2, lo
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #64
	cmp	w0, #2
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000301:
	mov	w8, #51
	cmp	w0, #1
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

func000000000000028a:
	cmp	w0, #7
	ccmp	w1, #2, #2, gt
	cset	w0, lo
	ret

func0000000000000106:
	cmp	w0, #0
	ccmp	w1, #15, #0, lt
	cset	w0, hi
	ret

func0000000000000038:
	cmp	w0, #256
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w0, #0
	ccmp	w1, #8, #0, eq
	cset	w0, lt
	ret

func000000000000008a:
	cmp	w0, #0
	ccmp	w1, #2, #2, gt
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w0, #0
	ccmp	w1, #2, #0, gt
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000148:
	cmp	w0, #1
	ccmn	w1, #1, #4, hi
	cset	w0, gt
	ret

func0000000000000281:
	cmp	w0, #109
	ccmp	w1, #3, #2, eq
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	w0, #1
	ccmp	w1, #1, #0, lt
	cset	w0, lt
	ret

func000000000000030a:
	mov	w8, #255
	cmn	w0, #1
	ccmp	w1, w8, #0, gt
	cset	w0, hi
	ret

func00000000000000ca:
	cmn	w0, #1
	ccmp	w1, #0, #0, gt
	cset	w0, lt
	ret

func0000000000000146:
	cmp	w0, #0
	ccmn	w1, #1, #4, lt
	cset	w0, gt
	ret

func0000000000000194:
	cmp	w0, #6
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000114:
	mov	w8, #55
	cmp	w0, #16
	ccmp	w1, w8, #0, lo
	cset	w0, hi
	ret

func0000000000000288:
	cmp	w0, #511
	ccmp	w1, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000186:
	cmp	w0, #0
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000188:
	mov	w8, #6144
	cmp	w0, #2
	ccmp	w1, w8, #4, hi
	cset	w0, ne
	ret

func0000000000000294:
	cmp	w0, #17
	ccmp	w1, #2, #2, lo
	cset	w0, lo
	ret

func0000000000000108:
	cmp	w0, #12
	ccmp	w1, #12, #0, hi
	cset	w0, hi
	ret

func00000000000000c8:
	tst	w0, #0xffff0000
	ccmp	w1, #18, #0, ne
	cset	w0, lt
	ret

func0000000000000184:
	cmp	w0, #448
	ccmp	w1, #7, #4, lo
	cset	w0, ne
	ret

func000000000000030c:
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000154:
	cmp	w0, #3
	ccmp	w1, #1, #4, lo
	cset	w0, gt
	ret

func0000000000000094:
	mov	w8, #39321
	movk	w8, #6553, lsl #16
	add	w9, w8, #1
	cmp	w0, w9
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000144:
	cmp	w0, #2
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000098:
	cmp	w0, #7
	ccmp	w1, #5, #2, hi
	cset	w0, lo
	ret

func0000000000000027:
	cmp	w0, #5
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret

func000000000000010c:
	lsr	w8, w1, #16
	cmp	w0, #0
	ccmp	w8, #16, #0, ne
	cset	w0, hi
	ret

func0000000000000104:
	cmn	w0, #2
	ccmn	w1, #3, #0, lo
	cset	w0, hi
	ret

func0000000000000088:
	cmn	w0, #3
	ccmn	w1, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000298:
	lsr	w9, w0, #11
	mov	w8, #57344
	cmp	w9, #26
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000308:
	cmp	w0, #1
	ccmp	w1, #1, #0, hi
	cset	w0, hi
	ret

func0000000000000198:
	cmp	w0, #127
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret

func00000000000000c4:
	mov	w8, #256
	cmn	w0, #2
	ccmp	w1, w8, #0, lo
	cset	w0, lt
	ret

func0000000000000086:
	cmp	w0, #20
	ccmp	w1, #9, #2, lt
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w0, #4
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret

func00000000000000d4:
	mov	w8, #9999
	cmp	w0, w8
	ccmp	w1, #2, #0, lo
	cset	w0, lt
	ret

func0000000000000304:
	tst	w1, #0xff000000
	ccmp	w0, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000158:
	cmp	w0, #4
	ccmp	w1, #1, #4, hi
	cset	w0, gt
	ret

func0000000000000318:
	cmp	w0, #8
	ccmp	w1, #16, #0, hi
	cset	w0, hi
	ret

func0000000000000314:
	cmp	w0, #2
	ccmp	w1, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000286:
	cmp	w0, #0
	ccmp	w1, #12, #2, lt
	cset	w0, lo
	ret

func0000000000000306:
	cmp	w0, #0
	ccmp	w1, #3, #0, lt
	cset	w0, hi
	ret

func000000000000010a:
	cmp	w0, #1
	ccmp	w1, #1, #0, gt
	cset	w0, hi
	ret

