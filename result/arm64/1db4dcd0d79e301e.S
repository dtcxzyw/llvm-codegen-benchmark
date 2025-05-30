func0000000000000181:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000108:
	mov	w8, #2147483646
	cmp	x0, x8
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret

func000000000000018c:
	cmp	x0, #256
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func0000000000000141:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, gt
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret

func0000000000000038:
	cmp	x0, #298
	ccmp	w1, w2, #4, ls
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	w1, w2, #8, ne
	cset	w0, lt
	ret

func0000000000000101:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, gt
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func00000000000000aa:
	cmn	x0, #1
	ccmp	w1, w2, #0, le
	cset	w0, ls
	ret

func0000000000000088:
	cmp	x0, #127
	ccmp	w1, w2, #0, ls
	cset	w0, lo
	ret

func0000000000000104:
	cmp	x0, #16
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

func0000000000000034:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000186:
	cmp	x0, #1
	ccmp	w1, w2, #0, ge
	cset	w0, ne
	ret

func0000000000000161:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ge
	ret

func0000000000000304:
	lsr	x8, x0, #6
	cmp	x8, #1875
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret

func0000000000000026:
	cmp	x0, #0
	ccmp	w1, w2, #4, ge
	cset	w0, eq
	ret

func0000000000000301:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func0000000000000084:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000166:
	cmp	x0, #1
	ccmp	w1, w2, #0, ge
	cset	w0, ge
	ret

func00000000000002a6:
	cmp	x0, #0
	ccmp	w1, w2, #0, ge
	cset	w0, ls
	ret

