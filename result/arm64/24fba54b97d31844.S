func000000000000000b:
	tst	w1, #0xf
	cinc	w0, w0, eq
	ret

func0000000000000009:
	and	w8, w1, #0xfe
	cmp	w8, #48
	cinc	w0, w0, eq
	ret

func0000000000000008:
	and	w8, w1, #0x3
	cmp	w8, #2
	cinc	w0, w0, eq
	ret

func0000000000000063:
	mov	w8, #69
	tst	w1, w8
	cinc	w0, w0, ne
	ret

func0000000000000060:
	tst	w1, #0xf
	cinc	w0, w0, ne
	ret

