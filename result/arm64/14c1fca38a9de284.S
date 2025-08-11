func0000000000000084:
	cmn	w1, #1
	ccmn	w2, #1, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	cmp	w1, #0
	mov	w8, #-256
	ccmp	w2, w8, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	mov	w8, #67108864
	cmp	w1, w8
	mov	w8, #102
	ccmp	w2, w8, #0, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000304:
	cmp	w1, #0
	ccmp	w2, #1, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000210:
	cmn	w1, #3875
	mov	w8, #-3875
	ccmp	w2, w8, #0, hs
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d0:
	cmp	w1, #8
	ccmp	w2, #0, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w1, #1
	ccmp	w2, #0, #8, ge
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000528:
	mov	w8, #1073741822
	cmp	w1, w8
	ccmp	w2, w8, #0, le
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a8:
	cmp	w1, #15
	ccmp	w2, #16, #4, le
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000420:
	cmp	w1, #5
	ccmp	w2, #5, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000628:
	cmp	w1, #0
	ccmp	w2, #0, #0, le
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000330:
	cmp	w1, #0
	ccmp	w2, #0, #8, eq
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000610:
	cmn	w1, #1600
	ccmp	w2, #0, #0, hs
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000660:
	mov	w8, #4992
	cmp	w1, w8
	ccmp	w2, #0, #0, ls
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000620:
	mov	w8, #9600
	cmp	w1, w8
	ccmp	w2, #0, #0, ls
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000230:
	cmp	w1, #0
	ccmn	w2, #4, #0, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	w1, #450
	ccmp	w2, #8, #4, ge
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000404:
	tst	w2, #0xffff0000
	ccmp	w1, #0, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	cmp	w1, #26
	mov	w8, #95
	ccmp	w2, w8, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000618:
	cmn	w1, #1
	ccmp	w2, #0, #0, ge
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000328:
	cmp	w1, #200
	ccmp	w2, #0, #8, le
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000a60:
	cmp	w1, #31
	mov	w8, #53
	ccmp	w2, w8, #0, ls
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000c10:
	cmp	w1, #2
	ccmp	w2, #1, #2, hs
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000504:
	cmp	w1, #0
	ccmn	w2, #1, #0, ne
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000430:
	cmp	w1, #0
	mov	w8, #255
	ccmp	w2, w8, #2, eq
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000260:
	mov	w8, #39477
	movk	w8, #58162, lsl #16
	cmp	w1, w8
	mov	w8, #56566
	movk	w8, #3070, lsl #16
	ccmp	w2, w8, #0, ls
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000518:
	cmp	w1, #0
	mov	w8, #999
	ccmp	w2, w8, #0, pl
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000a50:
	lsr	w8, w1, #11
	lsr	w9, w2, #11
	cmp	w8, #27
	ccmp	w9, #27, #0, hs
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000218:
	cmp	w1, #0
	ccmn	w2, #12, #0, pl
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000418:
	cmp	w1, #1
	ccmp	w2, #6, #2, ge
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000360:
	cmp	w1, #1
	ccmp	w2, #1, #8, ls
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

