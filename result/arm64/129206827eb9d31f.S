func0000000000000001:
	tst	w0, #0x3
	cset	w0, eq
	ret

func0000000000000021:
	tst	w0, #0x3
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #456
	tst	w0, w8
	cset	w0, ne
	ret

func000000000000002c:
	tst	w0, #0x3
	cset	w0, ne
	ret

func0000000000000014:
	tst	w0, #0x7f0000
	cset	w0, eq
	ret

