func0000000000000306:
	cmp	w0, #0
	ccmp	w0, w1, #2, pl
	cset	w0, hi
	ret

func0000000000000146:
	cmp	w0, #1
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000166:
	cmp	w0, #0
	ccmp	w0, w1, #0, pl
	cset	w0, ge
	ret

func0000000000000026:
	cmp	w0, #0
	ccmp	w0, w1, #4, pl
	cset	w0, eq
	ret

func0000000000000161:
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret

func0000000000000114:
	cmp	w0, #20
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret

func0000000000000288:
	cmp	w0, #4095
	ccmp	w0, w1, #0, ls
	cset	w0, lo
	ret

func0000000000000084:
	cmp	w0, #8
	ccmp	w0, w1, #0, hs
	cset	w0, lo
	ret

func0000000000000326:
	cmp	w0, #80
	ccmp	w0, w1, #2, ge
	cset	w0, hs
	ret

func00000000000000c1:
	cmp	w0, #0
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret

func0000000000000158:
	cmp	w0, #256
	ccmp	w0, w1, #0, ls
	cset	w0, gt
	ret

func0000000000000081:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

func0000000000000154:
	cmp	w0, #13
	ccmp	w0, w1, #0, hs
	cset	w0, gt
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000094:
	cmp	w0, #3
	ccmp	w0, w1, #0, hs
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w0, #3
	ccmp	w0, w1, #4, ls
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret

func0000000000000178:
	mov	w8, #9998
	cmp	w0, w8
	ccmp	w0, w1, #0, ls
	cset	w0, ge
	ret

func0000000000000088:
	cmp	w0, #31
	ccmp	w0, w1, #0, ls
	cset	w0, lo
	ret

func0000000000000034:
	cmp	w0, #2
	ccmp	w0, w1, #4, hs
	cset	w0, eq
	ret

func0000000000000101:
	cmn	w0, #1
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

func00000000000000a1:
	cmn	w0, #2
	ccmp	w0, w1, #0, ne
	cset	w0, ls
	ret

func0000000000000086:
	cmp	w0, #0
	ccmp	w0, w1, #0, pl
	cset	w0, lo
	ret

func00000000000000ca:
	cmn	w0, #1
	ccmp	w0, w1, #8, le
	cset	w0, lt
	ret

func0000000000000121:
	cmp	w0, #0
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret

func0000000000000186:
	cmp	w0, #1
	ccmp	w0, w1, #0, ge
	cset	w0, ne
	ret

func00000000000000e6:
	cmp	w0, #1025
	ccmp	w0, w1, #4, ge
	cset	w0, le
	ret

func00000000000000c6:
	cmp	w0, #0
	ccmp	w0, w1, #8, pl
	cset	w0, lt
	ret

func0000000000000106:
	cmp	w0, #0
	ccmp	w0, w1, #2, pl
	cset	w0, hi
	ret

func0000000000000314:
	cmp	w0, #4
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret

func0000000000000104:
	cmp	w0, #8
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w0, #255
	ccmp	w0, w1, #4, le
	cset	w0, eq
	ret

func0000000000000148:
	mov	w8, #33554430
	cmp	w0, w8
	ccmp	w0, w1, #0, ls
	cset	w0, gt
	ret

func0000000000000108:
	mov	w8, #33554430
	cmp	w0, w8
	ccmp	w0, w1, #2, ls
	cset	w0, hi
	ret

func0000000000000024:
	cmp	w0, #5
	ccmp	w0, w1, #4, hs
	cset	w0, eq
	ret

func0000000000000281:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

func0000000000000038:
	cmp	w0, #127
	ccmp	w0, w1, #4, ls
	cset	w0, eq
	ret

func00000000000000c8:
	cmp	w0, #999
	ccmp	w0, w1, #8, ls
	cset	w0, lt
	ret

func000000000000014a:
	cmp	w0, #1000
	ccmp	w0, w1, #0, le
	cset	w0, gt
	ret

