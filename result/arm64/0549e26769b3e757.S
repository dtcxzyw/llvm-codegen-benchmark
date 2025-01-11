func000000000000096c:
	mov	x8, #2305843005455597567
	and	w9, w2, #0x1fffffff
	cmp	x0, x8
	ccmp	w9, w1, #8, ne
	cset	w0, ge
	ret

func000000000000082c:
	and	w8, w2, #0x1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #-1
	and	w9, w2, #0x1
	cmp	x0, x8
	ccmp	w9, w1, #0, ne
	cset	w0, eq
	ret

func0000000000000821:
	mov	x8, #4611686018427387904
	and	w9, w2, #0x3fffffff
	cmp	x0, x8
	ccmp	w9, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	x0, #1
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func000000000000010c:
	and	w8, w2, #0xffffff
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret

