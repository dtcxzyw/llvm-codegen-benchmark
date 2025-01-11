func0000000000000001:
	tst	w2, #0x1
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w2, #0x10
	and	w8, w1, w8, lsr #4
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #176
	and	w9, w1, w0
	tst	w2, w8
	cset	w8, eq
	and	w0, w8, w9
	ret

