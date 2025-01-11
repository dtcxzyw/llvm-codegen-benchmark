func0000000000000003:
	mov	w8, #-2147483648
	tst	w0, #0x1
	and	w9, w1, #0xffff
	cinc	w8, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #32768
	tst	w0, #0x1
	and	w9, w1, #0xffff
	csel	w8, wzr, w8, ne
	orr	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #65536
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	bfxil	w0, w1, #0, #16
	ret

func0000000000000002:
	mov	w8, #2
	tst	w0, #0x1
	mov	w9, #4
	and	w10, w1, #0xffff
	csel	w8, w9, w8, ne
	orr	w0, w8, w10
	ret

