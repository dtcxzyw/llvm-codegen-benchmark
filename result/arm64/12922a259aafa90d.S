func0000000000000001:
	mov	w8, #15360
	and	w9, w1, #0x7f00
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #1835008
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #17920
	and	w9, w1, #0x1fff800
	cmp	w9, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000014:
	tst	w1, #0xfe0
	cset	w8, eq
	and	w0, w8, w0
	ret

