func0000000000000021:
	cmp	w1, #1
	ccmp	w2, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000141:
	cmp	w1, #0
	ccmp	w2, #2, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000084:
	cmp	w1, #868
	mov	w8, #868
	ccmp	w2, w8, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000000cc:
	cmp	w1, #0
	ccmp	w2, #6, #0, ne
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000014a:
	cmp	w1, #15
	ccmp	w2, #15, #4, gt
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000028c:
	cmp	w1, #0
	mov	w8, #1000
	ccmp	w2, w8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000088:
	cmn	w1, #3
	ccmn	w2, #2, #2, hi
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000024:
	cmp	w1, #2
	ccmp	w2, #16, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000014c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000018a:
	cmp	w1, #0
	ccmn	w2, #1, #4, gt
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000081:
	cmp	w1, #2
	ccmp	w2, #2, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000184:
	cmp	w1, #2
	ccmp	w2, #0, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000c1:
	cmp	w1, #0
	ccmp	w2, #0, #0, eq
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000186:
	cmp	w1, #2
	ccmp	w2, #0, #4, lt
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000188:
	cmp	w1, #6
	ccmp	w2, #0, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000ca:
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000288:
	cmp	w1, #1
	ccmp	w2, #31, #2, hi
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000304:
	cmp	w1, #100
	ccmp	w2, #9, #0, lo
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000008a:
	mov	w8, #16960
	cmn	w1, #1
	movk	w8, #15, lsl #16
	ccmp	w2, w8, #2, gt
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000108:
	cmp	w1, #1
	ccmp	w2, #2, #0, hi
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000000c6:
	cmp	w1, #24
	mov	w8, #60
	ccmp	w2, w8, #0, lt
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000028a:
	cmp	w1, #0
	ccmp	w2, #29, #2, gt
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000000c4:
	cmp	w1, #3
	mov	w8, #128
	ccmp	w2, w8, #0, lo
	cset	w8, lt
	and	w0, w8, w0
	ret

