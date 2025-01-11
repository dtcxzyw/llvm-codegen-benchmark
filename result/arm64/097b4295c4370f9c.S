func0000000000000001:
	sub	w8, w1, w2
	add	w8, w0, w8
	tst	w8, #0xf
	cset	w0, eq
	ret

func0000000000000018:
	sub	w8, w1, w2
	add	w8, w0, w8
	and	w8, w8, #0x7ffffff0
	cmp	w8, #308
	cset	w0, hi
	ret

func00000000000000a1:
	sub	w8, w1, w2
	add	w8, w0, w8
	tst	w8, #0xf
	cset	w0, eq
	ret

func00000000000000b8:
	sub	w8, w1, w2
	add	w8, w0, w8
	and	w8, w8, #0x7ffffff0
	cmp	w8, #308
	cset	w0, hi
	ret

func0000000000000021:
	sub	w8, w1, w2
	add	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, w2
	add	w8, w0, w8
	tst	w8, #0xf
	cset	w0, eq
	ret

func0000000000000098:
	sub	w8, w1, w2
	add	w8, w0, w8
	and	w8, w8, #0x7ffffff0
	cmp	w8, #308
	cset	w0, hi
	ret

