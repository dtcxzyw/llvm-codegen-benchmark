func0000000000000001:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2147483646
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #2
	csinc	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	sub	w8, w2, #9
	tst	w1, #0x1
	mov	w9, #-5
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000006b:
	add	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #5
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000066:
	add	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #5
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	sub	w8, w2, #1
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret

