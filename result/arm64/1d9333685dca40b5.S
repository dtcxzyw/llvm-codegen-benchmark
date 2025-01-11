func0000000000000026:
	tst	w2, #0x1
	cneg	w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	tst	w2, #0x1
	cneg	w8, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	mov	w8, #3
	tst	w2, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002b:
	mov	w8, #12
	tst	w2, #0x1
	mov	w9, #18
	csel	w8, w9, w8, ne
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, ge
	ret

