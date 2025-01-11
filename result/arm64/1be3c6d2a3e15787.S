func0000000000000002:
	cmp	w2, #0
	mov	w9, #4194304
	cset	w8, eq
	tst	w1, w8
	mov	w8, #6291456
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000018:
	cmp	w2, #0
	mov	w9, #4194304
	cset	w8, ne
	tst	w8, w1
	mov	w8, #6291456
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000003:
	cmp	w2, #2
	cset	w8, eq
	tst	w1, w8
	mov	w8, #256
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000019:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #4
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000009:
	cmp	w2, #6
	cset	w8, lo
	tst	w8, w1
	mov	w8, #-2147483648
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

