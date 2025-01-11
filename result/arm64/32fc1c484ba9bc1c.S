func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #1
	mov	w9, #2
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #6
	mov	w9, #5
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #2
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret

