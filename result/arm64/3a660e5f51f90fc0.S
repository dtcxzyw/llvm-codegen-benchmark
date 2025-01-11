func0000000000000001:
	and	w9, w1, #0xfffffff8
	mov	w8, #2147483647
	tst	w0, #0x1
	add	w9, w9, #8
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	mov	w8, #1
	and	w9, w1, #0x3
	tst	w0, #0x1
	csinc	w0, w8, w9, eq
	ret

func0000000000000000:
	and	w8, w1, #0xffffffc0
	tst	w0, #0x1
	sub	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000002:
	and	w8, w1, #0x7fffffff
	tst	w0, #0x1
	csinc	w0, wzr, w8, eq
	ret

