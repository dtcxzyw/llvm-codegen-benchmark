func0000000000000001:
	and	x8, x2, #0xff800000
	mov	w9, #167772160
	cmp	x8, x9
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	mvn	w8, w2
	and	w9, w0, w1
	tst	x8, #0x1fffffff
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000061:
	and	x8, x2, #0x3
	and	w9, w1, w0
	cmp	x8, #2
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000006c:
	and	x8, x2, #0xf
	and	w9, w0, w1
	cmp	x8, #2
	cset	w8, ne
	and	w0, w9, w8
	ret

func000000000000004c:
	and	w8, w1, w2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

