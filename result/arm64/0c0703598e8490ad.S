func000000000000016c:
	mov	x8, #2305843005455597567
	and	w9, w2, #0x1fffffff
	cmp	x0, x8
	ccmp	w9, w1, #8, ne
	cset	w0, ge
	ret

func00000000000000c1:
	mov	x8, #2305843005455597567
	and	w9, w2, #0x1fffffff
	cmp	x0, x8
	ccmp	w9, w1, #0, eq
	cset	w0, lt
	ret

func000000000000002c:
	and	w8, w2, #0x1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w2, #0x7ffff
	cmp	w8, w0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	mov	x8, #4611686018427387904
	and	w9, w2, #0x3fffffff
	cmp	x0, x8
	ccmp	w9, w1, #0, eq
	cset	w0, eq
	ret

func000000000000010c:
	and	w8, w2, #0xffffff
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret

