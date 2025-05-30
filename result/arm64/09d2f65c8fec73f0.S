func000000000000002c:
	cmp	x0, #4
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func000000000000010c:
	mov	w8, #2048
	cmn	x0, #1
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x0, #1
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #3, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	mov	x8, #-4294967296
	cmp	x0, x8
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	w1, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #34
	cmp	x0, #2
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func00000000000000ca:
	mov	w8, #1024
	cmp	x0, #0
	ccmp	w1, w8, #0, gt
	cset	w0, lt
	ret

func0000000000000188:
	cmp	x0, #15
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000288:
	cmp	x0, #255
	ccmp	w1, #7, #2, hi
	cset	w0, lo
	ret

func0000000000000298:
	cmp	x0, #255
	ccmp	w1, #7, #2, hi
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #256
	cmp	x0, #673
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func000000000000018a:
	cmn	x0, #1
	ccmp	w1, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000281:
	cmn	x0, #16
	ccmp	w1, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x0, #1
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000101:
	lsr	w9, w1, #8
	mov	w8, #512
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func000000000000008c:
	mov	w8, #2048
	cmp	x0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func000000000000002a:
	cmp	x0, #0
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	w1, #5, #0, ne
	cset	w0, lt
	ret

func0000000000000141:
	cmp	x0, #255
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func000000000000030c:
	cmp	x0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret

func000000000000028a:
	cmn	x0, #1
	ccmp	w1, #2, #2, gt
	cset	w0, lo
	ret

func0000000000000034:
	lsr	x8, x0, #54
	cmp	x8, #249
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, #81
	cmp	x0, #0
	ccmp	w1, w8, #0, lt
	cset	w0, eq
	ret

func000000000000014a:
	cmp	x0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000314:
	cmp	x0, #6
	ccmp	w1, #3, #0, lo
	cset	w0, hi
	ret

func0000000000000154:
	cmp	x0, #6
	ccmp	w1, #3, #4, lo
	cset	w0, gt
	ret

func0000000000000301:
	cmp	x0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, hi
	ret

func00000000000000d4:
	cmp	x0, #19
	ccmp	w1, #4, #0, lo
	cset	w0, lt
	ret

func0000000000000158:
	cmp	x0, #1
	ccmn	w1, #1, #4, hi
	cset	w0, gt
	ret

func0000000000000194:
	cmp	x0, #31
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000081:
	mov	w8, #900
	cmp	x0, #1
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func00000000000000c4:
	cmp	x0, #31
	ccmp	w1, #0, #0, lo
	cset	w0, lt
	ret

func0000000000000146:
	cmp	x0, #0
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret

func000000000000028c:
	cmp	x0, #0
	ccmp	w1, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000088:
	cmp	x0, #1
	ccmp	w1, #10, #2, hi
	cset	w0, lo
	ret

func0000000000000186:
	cmp	x0, #1
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000284:
	cmp	x0, #239
	ccmp	w1, #31, #2, lo
	cset	w0, lo
	ret

func0000000000000144:
	cmn	x0, #119
	ccmp	w1, #1, #4, lo
	cset	w0, gt
	ret

func0000000000000148:
	mov	w8, #16777216
	cmp	x0, x8
	ccmp	w1, #8, #4, hi
	cset	w0, gt
	ret

func0000000000000118:
	cmp	x0, #1
	ccmp	w1, #9, #0, hi
	cset	w0, hi
	ret

func0000000000000094:
	cmp	x0, #13
	ccmp	w1, #10, #2, lo
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x0, #1
	ccmp	w1, #9, #0, hi
	cset	w0, hi
	ret

func00000000000000c8:
	cmp	x0, #1
	ccmp	w1, #31, #0, hi
	cset	w0, lt
	ret

func000000000000008a:
	cmp	x0, #1
	ccmp	w1, #4, #2, gt
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	x0, #0
	ccmp	w1, #0, #0, lt
	cset	w0, lt
	ret

func0000000000000086:
	cmp	x0, #2
	ccmp	w1, #4, #2, lt
	cset	w0, lo
	ret

