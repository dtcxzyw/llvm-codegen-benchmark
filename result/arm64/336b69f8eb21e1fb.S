func0000000000000066:
	mov	w8, #33
	tst	w1, #0x1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000064:
	mov	w8, #4
	sub	w8, w8, w2
	cmp	w8, w0
	cset	w8, hi
	bic	w0, w8, w1
	ret

func000000000000006a:
	mov	w8, #8
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000068:
	mov	w8, #33
	tst	w1, #0x1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002a:
	tst	w1, #0x1
	mov	w8, #-2147483648
	csneg	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, gt
	ret

