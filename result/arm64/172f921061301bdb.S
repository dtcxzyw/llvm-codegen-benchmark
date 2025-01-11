func0000000000000000:
	sub	w8, w1, #16
	tst	w0, #0x1
	and	w8, w8, #0xff
	csel	w0, wzr, w8, ne
	ret

func0000000000000004:
	add	w9, w1, #2
	mov	w8, #2
	tst	w0, #0x1
	and	w9, w9, #0xff
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	add	w8, w1, #2
	tst	w0, #0x1
	and	w8, w8, #0xff
	csinc	w0, w8, wzr, eq
	ret

func0000000000000002:
	sub	w9, w1, #2
	mov	w8, #12
	tst	w0, #0x1
	and	w9, w9, #0xff
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	sub	w8, w1, #48
	tst	w0, #0x1
	and	w8, w8, #0xff
	csinc	w0, w8, wzr, eq
	ret

