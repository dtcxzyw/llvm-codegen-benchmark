func0000000000000118:
	cmp	x0, #0
	ccmn	w1, #9, #0, eq
	cset	w0, lo
	ret

func0000000000000314:
	cmp	w0, #0
	ccmp	x1, #0, #0, le
	cset	w0, ne
	ret

func0000000000000042:
	cmp	x0, #3649
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	cmp	w0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func000000000000004c:
	cmp	w0, #1
	ccmp	x1, #4, #4, ge
	cset	w0, eq
	ret

func0000000000000198:
	cmp	x0, #0
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000318:
	cmp	w0, #0
	ccmp	x1, #4, #0, eq
	cset	w0, ne
	ret

func0000000000000302:
	cmp	w0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000210:
	tst	x0, #0xffffffff00000000
	cset	w8, ne
	tst	w1, #0xffff8000
	csinc	w0, w8, wzr, eq
	ret

func0000000000000282:
	cmp	w0, #0
	ccmn	x1, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000102:
	cmp	x0, #0
	ccmp	w1, #4, #0, ne
	cset	w0, lo
	ret

func0000000000000048:
	mov	x8, #-4294967296
	cmp	x0, x8
	mov	w8, #34
	ccmp	w1, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000182:
	cmp	x0, #0
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000054:
	mov	w8, #62
	cmp	w0, #39
	ccmp	x1, x8, #4, le
	cset	w0, eq
	ret

func0000000000000294:
	cmp	x0, #128
	ccmp	w1, #0, #0, le
	cset	w0, gt
	ret

func0000000000000328:
	cmp	x0, #65
	ccmp	w1, #1, #0, hs
	cset	w0, ne
	ret

func0000000000000050:
	cmp	x0, #8
	ccmp	w1, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000188:
	cmp	x0, #12
	ccmp	w1, #1, #8, hs
	cset	w0, lt
	ret

func0000000000000308:
	cmp	x0, #6
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000128:
	mov	w8, #32
	cmp	w0, #16
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x0, #32
	ccmp	w1, #8, #0, hs
	cset	w0, lo
	ret

func0000000000000310:
	mov	w8, #134217728
	cmp	w0, w8
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000518:
	mov	w8, #65025
	cmp	w0, #0
	movk	w8, #32767, lsl #16
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

func000000000000030c:
	cmp	x0, #0
	ccmp	w1, #0, #0, pl
	cset	w0, ne
	ret

func0000000000000190:
	mov	w8, #2147483136
	cmp	x0, x8
	ccmp	w1, #0, #8, ls
	cset	w0, mi
	ret

func0000000000000208:
	lsr	x9, x0, #32
	lsr	w10, w1, #2
	mov	w8, #1874
	cmp	x9, #0
	ccmp	w10, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000618:
	cmp	w0, #2
	ccmp	x1, #2, #2, eq
	cset	w0, hi
	ret

func0000000000000508:
	mov	w8, #32
	cmp	x0, #128
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, #1
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000070:
	cmp	w0, #3
	ccmp	x1, #31, #4, ls
	cset	w0, eq
	ret

func0000000000000298:
	cmp	w0, #0
	ccmn	x1, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000218:
	cmp	w0, #0
	ccmp	x1, #4, #2, eq
	cset	w0, hi
	ret

func000000000000028c:
	cmp	x0, #0
	ccmn	w1, #1, #0, pl
	cset	w0, gt
	ret

func0000000000000202:
	mov	w8, #2147483646
	cmp	x0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000214:
	cmp	w0, #2
	ccmp	x1, #1, #2, le
	cset	w0, hi
	ret

func0000000000000330:
	cmp	w0, #2
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000230:
	mov	w8, #392
	cmp	w0, #2
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000630:
	cmp	x0, #8
	ccmp	w1, #1, #2, ls
	cset	w0, hi
	ret

func00000000000002a8:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, #2, #0, ne
	cset	w0, gt
	ret

func000000000000060c:
	mov	w8, #99
	cmp	x0, #0
	ccmp	w1, w8, #2, pl
	cset	w0, hi
	ret

func0000000000000114:
	mov	w8, #-1
	cmp	x0, x8
	ccmp	w1, #8, #0, le
	cset	w0, lo
	ret

func00000000000001a8:
	cmp	x0, #2
	ccmp	w1, #1, #8, hs
	cset	w0, lt
	ret

func000000000000020c:
	mov	w8, #255
	cmp	w0, #2
	ccmp	x1, x8, #2, ge
	cset	w0, hi
	ret

func00000000000002b0:
	mov	w8, #63
	cmp	x0, #4
	ccmp	w1, w8, #0, ls
	cset	w0, gt
	ret

func0000000000000610:
	cmp	x0, #31
	ccmp	w1, #4, #2, ls
	cset	w0, hi
	ret

func000000000000050c:
	cmp	w0, #0
	ccmp	x1, #25, #0, pl
	cset	w0, lo
	ret

func0000000000000290:
	cmp	x0, #9
	ccmn	w1, #1, #0, ls
	cset	w0, gt
	ret

func000000000000010c:
	cmp	x0, #2
	ccmn	w1, #2, #0, ge
	cset	w0, lo
	ret

func0000000000000068:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

