func0000000000000061:
	and	w8, w1, #0xff
	add	w9, w2, #3
	cmp	w8, #4
	csel	w0, w9, w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xff
	sub	w9, w2, #1
	cmp	w8, #33
	csel	w0, w9, w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	add	w9, w2, #5
	cmp	w8, #5
	csel	w0, w9, w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w9, w2, #87
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func0000000000000041:
	and	w8, w1, #0xff
	add	w9, w2, #2
	cmp	w8, #137
	csel	w0, w9, w0, eq
	ret

func000000000000006a:
	add	w8, w2, #3
	tst	w1, #0x80
	csel	w0, w0, w8, ne
	ret

func0000000000000068:
	and	w8, w1, #0xff
	add	w9, w2, #87
	cmp	w8, #159
	csel	w0, w9, w0, hi
	ret

func0000000000000004:
	tst	w1, #0xf0
	csinc	w0, w0, w2, ne
	ret

func0000000000000026:
	sub	w8, w2, #132
	tst	w1, #0x80
	csel	w0, w8, w0, ne
	ret

func0000000000000044:
	tst	w1, #0xc0
	csinc	w0, w0, w2, ne
	ret

func0000000000000034:
	and	w8, w1, #0xff
	sub	w9, w2, #48
	cmp	w8, #65
	csel	w0, w9, w0, lo
	ret

func000000000000002a:
	sxtb	w8, w1
	sub	w9, w2, #87
	cmp	w8, #57
	csel	w0, w9, w0, gt
	ret

func0000000000000028:
	and	w8, w1, #0xff
	sub	w9, w2, #87
	cmp	w8, #64
	csel	w0, w9, w0, hi
	ret

