func0000000000000001:
	mov	w8, #-24
	sub	w9, w1, w0
	and	w8, w9, w8
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000141:
	sub	w8, w1, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000101:
	sub	w8, w1, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w1, w0
	and	w8, w8, #0xfffffffe
	cmp	w8, #24
	cset	w0, eq
	ret

func000000000000002c:
	sub	w8, w1, w0
	and	w8, w8, #0xfffffffe
	cmp	w8, #24
	cset	w0, ne
	ret

func000000000000000c:
	sub	w8, w1, w0
	tst	w8, #0xffff
	cset	w0, ne
	ret

