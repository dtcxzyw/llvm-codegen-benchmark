func0000000000000001:
	mov	w8, #54
	tst	w2, #0x7ff
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	mov	w8, #54
	tst	w2, #0x7ff
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret

func0000000000000061:
	mov	w8, #9
	tst	w2, #0x2
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret

func0000000000000074:
	mov	w8, #276
	tst	w2, #0xfff800
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret

func0000000000000014:
	mov	w8, #13
	tst	w2, #0xfe
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret

