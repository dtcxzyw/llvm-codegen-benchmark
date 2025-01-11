func0000000000000001:
	sub	w8, w2, #48
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w0, w8, #4
	ret

func000000000000000f:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	lsl	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #65472
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w8, w1, ne
	lsl	w0, w8, #16
	ret

func0000000000000007:
	sub	w8, w2, #112
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w0, w8, #10
	ret

func0000000000000003:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w0, w8, #1
	ret

func0000000000000008:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	lsl	w0, w8, #2
	ret

func000000000000000d:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	lsl	w0, w8, #1
	ret

func000000000000000c:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	lsl	w0, w8, #3
	ret

