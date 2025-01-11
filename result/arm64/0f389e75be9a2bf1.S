func0000000000000001:
	and	w8, w2, #0x3ffff
	tst	w1, #0x1
	mov	w9, #262144
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w2, #0x1ffff
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	and	w8, w2, #0x7f
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000c:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w2, #0x3f
	tst	w1, #0x1
	mov	w9, #64
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000a:
	and	w8, w2, #0xffff
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000014:
	and	w8, w2, #0x3
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

