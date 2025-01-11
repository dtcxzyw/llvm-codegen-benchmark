func0000000000000028:
	tst	w2, #0xff
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret

func0000000000000027:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #45
	ccmp	w8, w9, #0, le
	cset	w0, eq
	ret

func0000000000000021:
	tst	w2, #0xff
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w2, #0xff
	ccmp	w0, w1, #4, eq
	cset	w0, ne
	ret

func0000000000000186:
	tst	w2, #0xff
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret

func0000000000000029:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #2, #0, hs
	cset	w0, eq
	ret

func000000000000018b:
	tst	w2, #0xff
	ccmp	w0, w1, #8, ne
	cset	w0, ge
	ret

func000000000000014b:
	sxtb	w8, w2
	cmp	w0, w1
	ccmp	w8, #0, #8, ge
	cset	w0, ge
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #6, #0, lo
	cset	w0, eq
	ret

func0000000000000187:
	tst	w2, #0xff
	ccmp	w0, w1, #0, ne
	cset	w0, le
	ret

func0000000000000181:
	tst	w2, #0xff
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #78
	ccmp	w8, w9, #0, gt
	cset	w0, eq
	ret

func00000000000000c1:
	sxtb	w8, w2
	cmp	w0, w1
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000025:
	tst	w2, #0xff
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret

func0000000000000188:
	tst	w2, #0xff
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #28, #0, ne
	cset	w0, hi
	ret

func0000000000000026:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #1, #0, lt
	cset	w0, eq
	ret

func0000000000000085:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #127
	ccmp	w8, w9, #2, ls
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #3, #4, lo
	cset	w0, ne
	ret

func0000000000000145:
	sxtb	w8, w2
	cmp	w0, w1
	ccmn	w8, #12, #4, ls
	cset	w0, gt
	ret

func0000000000000084:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #125
	ccmp	w8, w9, #2, lo
	cset	w0, lo
	ret

func000000000000014a:
	sxtb	w8, w2
	cmp	w0, w1
	ccmp	w8, #0, #8, gt
	cset	w0, ge
	ret

func000000000000018c:
	tst	w2, #0xff
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret

func000000000000018a:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #1, #4, gt
	cset	w0, ne
	ret

func0000000000000104:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #4, #0, lo
	cset	w0, hi
	ret

func00000000000000c6:
	sxtb	w8, w2
	cmp	w0, w1
	ccmp	w8, #3, #0, lt
	cset	w0, lt
	ret

