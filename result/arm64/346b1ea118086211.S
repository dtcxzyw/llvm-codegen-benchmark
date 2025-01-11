func0000000000000026:
	cmp	w1, #127
	ccmp	w1, w2, #0, lt
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	mov	w8, #536870911
	cmp	w1, w8
	ccmp	w1, w2, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000cb:
	cmp	w1, w2
	mov	w8, #30016
	ccmp	w1, w8, #0, ge
	cset	w8, lt
	and	w0, w0, w8
	ret

func00000000000000ea:
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000108:
	cmp	w1, w2
	ccmp	w1, #7, #0, hi
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000186:
	cmp	w1, #3
	ccmp	w1, w2, #4, lt
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000018c:
	cmp	w1, #0
	ccmp	w1, w2, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002a:
	cmp	w1, #0
	ccmp	w1, w2, #0, gt
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000ca:
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000010a:
	cmp	w1, #0
	ccmp	w1, w2, #0, gt
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000008c:
	lsr	w8, w1, #4
	cmp	w1, w2
	mov	w9, #625
	ccmp	w8, w9, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000146:
	cmp	w1, #16, lsl #12
	ccmp	w1, w2, #4, lt
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000012c:
	cmp	w1, #228
	ccmp	w1, w2, #0, ne
	cset	w8, hs
	and	w0, w0, w8
	ret

func000000000000016c:
	cmp	w1, #228
	ccmp	w1, w2, #8, ne
	cset	w8, ge
	and	w0, w0, w8
	ret

