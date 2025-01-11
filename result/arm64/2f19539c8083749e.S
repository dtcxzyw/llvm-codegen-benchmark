func0000000000000019:
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000003:
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #2
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func000000000000000d:
	cmp	w2, #0
	cset	w8, lt
	tst	w8, w1
	mov	w8, #-2147483648
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000014:
	cmp	w2, #0
	mov	w9, #12
	cset	w8, ge
	tst	w8, w1
	mov	w8, #8
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000015:
	cmp	w2, #0
	mov	w9, #16
	cset	w8, ge
	movk	w9, #11, lsl #16
	tst	w8, w1
	mov	w8, #720896
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

