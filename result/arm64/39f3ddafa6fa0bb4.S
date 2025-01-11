func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #3
	ret

func0000000000000005:
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #1
	ret

func0000000000000007:
	sub	w8, w2, #111
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #10
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	lsl	w0, w8, #3
	ret

func000000000000000c:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #2
	ret

func0000000000000003:
	add	w8, w2, #15
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #1
	ret

