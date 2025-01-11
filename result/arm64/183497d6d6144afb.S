func0000000000000002:
	cmp	w2, #62
	cset	w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000014:
	cmp	w2, #1
	cset	w8, gt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000010:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	w2, w8
	cset	w8, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func000000000000000c:
	cmp	w2, #1
	cset	w8, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

