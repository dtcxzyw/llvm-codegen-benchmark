func0000000000000002:
	cmp	w2, #0
	mov	w9, #4194304
	cset	w8, eq
	tst	w1, w8
	mov	w8, #6291456
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #2097152
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000018:
	cmp	w2, #0
	mov	w9, #4194304
	cset	w8, ne
	tst	w8, w1
	mov	w8, #6291456
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #2097152
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #83886080
	mov	w9, #67108864
	mov	w10, #150994944
	cmp	w2, w8
	cset	w8, eq
	tst	w1, w8
	csel	w8, w9, wzr, ne
	tst	w0, #0x1
	mov	w9, #16777216
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000009:
	cmp	w2, #4
	mov	w9, #2
	cset	w8, lo
	tst	w1, w8
	mov	w8, #4
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

