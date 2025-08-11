func000000000000016c:
	cmp	w0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, ge
	ret

func00000000000000c6:
	cmp	w0, #1
	ccmp	x1, x2, #8, ge
	cset	w0, lt
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w0, #2
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func000000000000010c:
	cmn	w0, #1
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

func0000000000000286:
	cmp	w0, #1
	ccmp	x1, x2, #0, ge
	cset	w0, lo
	ret

func0000000000000081:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func0000000000000146:
	cmp	w0, #0
	ccmp	x1, x2, #0, pl
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	w0, #0
	ccmp	x1, x2, #8, ne
	cset	w0, lt
	ret

func0000000000000101:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func0000000000000086:
	cmp	w0, #0
	ccmp	x1, x2, #0, pl
	cset	w0, lo
	ret

func0000000000000108:
	cmp	w0, #20
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret

func0000000000000321:
	cmp	w0, #2
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func00000000000000a1:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret

func00000000000000ac:
	cmp	w0, #1
	ccmp	x1, x2, #0, eq
	cset	w0, ls
	ret

func0000000000000114:
	cmp	w0, #4
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret

func0000000000000106:
	cmp	w0, #1
	ccmp	x1, x2, #2, ge
	cset	w0, hi
	ret

func0000000000000028:
	cmp	w0, #10
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

func0000000000000104:
	cmp	w0, #4
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret

func0000000000000301:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func0000000000000038:
	cmp	w0, #3072
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

func0000000000000088:
	cmp	w0, #127
	ccmp	x1, x2, #0, ls
	cset	w0, lo
	ret

func0000000000000161:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ge
	ret

func0000000000000121:
	cmp	w0, #4
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func000000000000030c:
	cmp	w0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

func0000000000000118:
	cmp	w0, #1054
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret

func0000000000000024:
	cmp	w0, #19
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	w0, #0
	ccmp	x1, x2, #8, eq
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w0, #0
	ccmp	x1, x2, #4, pl
	cset	w0, eq
	ret

func0000000000000084:
	cmn	w0, #128
	ccmp	x1, x2, #0, hs
	cset	w0, lo
	ret

func0000000000000281:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func000000000000014c:
	cmp	w0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, gt
	ret

func0000000000000308:
	cmp	w0, #64
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret

func0000000000000141:
	cmp	w0, #1
	ccmp	x1, x2, #0, ne
	cset	w0, gt
	ret

func00000000000000c8:
	cmp	w0, #255
	ccmp	x1, x2, #8, ls
	cset	w0, lt
	ret

func0000000000000188:
	cmp	w0, #64
	ccmp	x1, x2, #0, ls
	cset	w0, ne
	ret

func000000000000014a:
	cmp	w0, #1
	ccmp	x1, x2, #0, le
	cset	w0, gt
	ret

func0000000000000298:
	cmp	w0, #32, lsl #12
	ccmp	x1, x2, #0, ls
	cset	w0, lo
	ret

func0000000000000318:
	cmp	w0, #32, lsl #12
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret

func0000000000000306:
	cmp	w0, #0
	ccmp	x1, x2, #2, pl
	cset	w0, hi
	ret

func000000000000032c:
	cmp	w0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hs
	ret

func000000000000002a:
	cmn	w0, #1
	ccmp	x1, x2, #4, le
	cset	w0, eq
	ret

func000000000000010a:
	cmp	w0, #8
	ccmp	x1, x2, #2, le
	cset	w0, hi
	ret

func00000000000000e1:
	cmp	w0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, le
	ret

func00000000000000d8:
	cmp	w0, #256
	ccmp	x1, x2, #8, ls
	cset	w0, lt
	ret

func00000000000000d4:
	cmp	w0, #2
	ccmp	x1, x2, #8, hs
	cset	w0, lt
	ret

func000000000000012c:
	cmp	w0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hs
	ret

func00000000000000a6:
	cmp	w0, #0
	ccmp	x1, x2, #0, pl
	cset	w0, ls
	ret

