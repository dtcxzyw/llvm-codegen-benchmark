func0000000000000004:
	tst	w2, #0x100
	csel	w0, w0, w1, eq
	ret

func0000000000000053:
	and	w8, w2, #0xe
	cmp	w8, #10
	csel	w0, w0, w1, lo
	ret

func0000000000000063:
	and	w8, w2, #0xe
	cmp	w8, #9
	csel	w0, w0, w1, hi
	ret

func0000000000000052:
	tst	w2, #0x80
	csel	w0, w0, w1, eq
	ret

func0000000000000050:
	tst	w2, #0xfe
	csel	w0, w0, w1, eq
	ret

