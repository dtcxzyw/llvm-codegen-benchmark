func0000000000000001:
	mov	w8, #4094
	tst	w0, #0x1
	mov	w9, #4098
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	mov	w8, #1075
	tst	w0, #0x1
	mov	w9, #1074
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000007:
	mov	w8, #1092
	tst	w0, #0x1
	mov	w9, #1091
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csinv	w0, wzr, w1, ne
	ret

