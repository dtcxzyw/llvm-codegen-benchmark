func0000000000000181:
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x1, #7
	ccmp	w0, #7, #2, ne
	cset	w0, lo
	ret

func0000000000000026:
	cmp	x1, #0
	ccmp	w0, #21, #8, ne
	cset	w0, lt
	ret

func000000000000002a:
	cmp	x1, #0
	ccmp	w0, #11, #4, ne
	cset	w0, gt
	ret

func0000000000000038:
	mov	w8, #-53
	cmp	x1, #0
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, #-128
	cmp	x1, #0
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000106:
	mov	w8, #2147483646
	cmp	x1, x8
	ccmp	w0, #1, #8, ls
	cset	w0, lt
	ret

func0000000000000301:
	tst	x1, #0xffffffff80000000
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000010c:
	lsr	x8, x1, #31
	cmp	x8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000030c:
	lsr	x8, x1, #31
	cmp	x8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000281:
	cmp	x1, #4
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000294:
	cmp	x1, #4
	ccmp	w0, #4, #0, hs
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x1, #0
	ccmp	w0, #2, #0, ne
	cset	w0, ne
	ret

func000000000000028a:
	cmp	x1, #7
	ccmp	w0, #0, #0, hs
	cset	w0, gt
	ret

func0000000000000141:
	cmp	x1, #0
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret

func000000000000014a:
	cmn	x1, #1
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret

func0000000000000081:
	lsr	x8, x1, #52
	cmp	x8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000158:
	mov	w8, #99
	cmp	x1, #0
	ccmp	w0, w8, #0, lt
	cset	w0, hi
	ret

func0000000000000304:
	mov	w8, #4096
	cmp	x1, #1, lsl #12
	ccmp	w0, w8, #2, ls
	cset	w0, lo
	ret

func0000000000000306:
	cmp	x1, #1, lsl #12
	ccmp	w0, #0, #0, ls
	cset	w0, lt
	ret

func0000000000000084:
	cmn	x1, #15
	ccmp	w0, #3, #2, hi
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	x1, #0
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

func00000000000000ca:
	cmn	x1, #1
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000308:
	cmp	x1, #15
	ccmp	w0, #11, #2, ls
	cset	w0, hi
	ret

func0000000000000094:
	cmp	x1, #4
	ccmp	w0, #4, #0, hs
	cset	w0, lo
	ret

func000000000000030a:
	cmp	x1, #9
	ccmp	w0, #1, #0, ls
	cset	w0, gt
	ret

