func000000000000002c:
	cmp	x0, #0
	ccmp	x1, #3, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, #4
	ccmp	x1, #4, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000014c:
	cmp	x0, #0
	ccmn	x1, #1, #4, ne
	cset	w0, gt
	ret

func000000000000014a:
	cmp	x0, #16
	ccmp	x1, #16, #4, gt
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	x0, #1
	ccmp	x1, #1, #0, lt
	cset	w0, lt
	ret

func0000000000000288:
	cmp	x0, #2
	ccmp	x1, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000184:
	cmp	x0, #15
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000194:
	cmp	x0, #15
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000084:
	orr	x8, x0, x1
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000281:
	cmp	x0, #0
	ccmp	x1, #3, #2, eq
	cset	w0, lo
	ret

func000000000000028c:
	cmp	x0, #0
	ccmp	x1, #3, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	x1, #6, #2, eq
	cset	w0, lo
	ret

func00000000000000ca:
	mov	x8, #6
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	mov	x8, #-9223372036854775801
	ccmp	x1, x8, #0, gt
	cset	w0, lt
	ret

func0000000000000108:
	mov	w8, #32
	cmp	x0, #1
	ccmp	x1, x8, #0, hi
	cset	w0, hi
	ret

func0000000000000284:
	mov	w8, #2147483647
	cmp	x0, x8
	ccmp	x1, #2, #2, lo
	cset	w0, lo
	ret

func000000000000010c:
	mov	w8, #10000
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000188:
	mov	x8, #-281474976710657
	cmp	x0, x8
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000141:
	cmn	x0, #2
	ccmp	x1, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000314:
	mov	w8, #106
	cmp	x0, #107
	ccmp	x1, x8, #0, lo
	cset	w0, hi
	ret

func0000000000000034:
	cmp	x0, #32
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func000000000000028a:
	cmp	x0, #0
	ccmp	x1, #2, #2, gt
	cset	w0, lo
	ret

func0000000000000104:
	lsr	x9, x0, #32
	mov	x8, #-4294967297
	cmp	x9, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret

func000000000000030c:
	mov	w8, #62
	cmn	x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	cmp	x0, #32
	ccmn	x1, #10, #2, ne
	cset	w0, lo
	ret

func0000000000000144:
	mov	x8, #4919131752989213764
	movk	x8, #17477
	movk	x8, #1092, lsl #48
	cmp	x0, x8
	ccmn	x1, #1, #4, lo
	cset	w0, gt
	ret

func0000000000000146:
	cmp	x0, #1
	ccmn	x1, #1, #4, lt
	cset	w0, gt
	ret

func0000000000000294:
	cmn	x0, #3
	ccmp	x1, #3, #2, lo
	cset	w0, lo
	ret

func0000000000000026:
	mov	x8, #2
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	ccmp	x1, #0, #0, lt
	cset	w0, eq
	ret

func000000000000002a:
	mov	x8, #4
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	ccmp	x1, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x0, #2
	ccmp	x1, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000101:
	mov	x8, #-65536
	cmn	x0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, hs
	ret

func0000000000000301:
	cmp	x0, #0
	ccmp	x1, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000028:
	cmp	x0, #7
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func000000000000039c:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, lt
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	x1, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000198:
	cmp	x0, #511
	ccmp	x1, #2, #4, hi
	cset	w0, ne
	ret

func000000000000030a:
	cmp	x0, #1
	ccmp	x1, #1, #0, gt
	cset	w0, hi
	ret

func000000000000018a:
	cmp	x0, #0
	ccmp	x1, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000306:
	mov	x8, #25769803776
	cmp	x0, #0
	ccmp	x1, x8, #0, lt
	cset	w0, hi
	ret

func0000000000000088:
	lsr	x8, x1, #32
	tst	x0, #0xffffffff00000000
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000298:
	cmp	x0, #15
	ccmp	x1, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000286:
	mov	w8, #49
	cmp	x0, #0
	ccmp	x1, x8, #2, lt
	cset	w0, lo
	ret

func0000000000000094:
	cmp	x0, #4
	ccmp	x1, #4, #2, lo
	cset	w0, lo
	ret

func000000000000008a:
	mov	w8, #51712
	cmn	x0, #1
	movk	w8, #15258, lsl #16
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret

func0000000000000186:
	cmp	x0, #1
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000118:
	cmp	x0, #1
	ccmp	x1, #9, #0, hi
	cset	w0, hi
	ret

func0000000000000038:
	cmp	x0, #127
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000191:
	mov	w8, #40704
	movk	w8, #36, lsl #16
	cmp	x0, x8
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000148:
	mov	w8, #150
	cmp	x0, #2407
	ccmp	x1, x8, #4, hi
	cset	w0, gt
	ret

