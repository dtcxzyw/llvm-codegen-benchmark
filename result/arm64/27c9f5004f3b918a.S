func000000000000030c:
	and	w8, w2, #0x40
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000301:
	and	w8, w2, #0x3f
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000306:
	mov	w8, #33554432
	and	w9, w2, #0x7f
	cmp	w0, w8
	ccmp	w1, w9, #2, ge
	cset	w0, hi
	ret

func000000000000016c:
	mov	w8, #55296
	and	w9, w2, #0x7fffffff
	cmp	w0, w8
	ccmp	w1, w9, #0, eq
	cset	w0, ge
	ret

func0000000000000146:
	and	w8, w2, #0x7fffffff
	cmp	w0, #0
	ccmp	w1, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w2, #0xf
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000321:
	and	w8, w2, #0x7
	cmp	w0, #1
	ccmp	w1, w8, #2, ne
	cset	w0, hs
	ret

func0000000000000304:
	and	w8, w2, #0x7fff
	cmp	w0, #32, lsl #12
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret

func000000000000002c:
	mov	w8, #55296
	and	w9, w2, #0xffffff
	cmp	w0, w8
	ccmp	w1, w9, #4, eq
	cset	w0, eq
	ret

func0000000000000108:
	and	w8, w2, #0x7fffffff
	cmp	w0, #1
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret

