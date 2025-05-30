func0000000000000001:
	cmp	w2, #2
	mov	w8, #16
	mov	w9, #4
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000006:
	mov	w8, #16777216
	mov	w9, #6
	cmp	w2, w8
	mov	w8, #8
	csel	w8, w9, w8, lt
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #2
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	cmp	w2, #2
	mov	w8, #1
	mov	w9, #4
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #8
	csel	w0, w9, w8, ne
	ret

func000000000000000a:
	cmn	w2, #1
	mov	w8, #4
	mov	w9, #6
	cinc	w8, w8, le
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #5
	csel	w0, w9, w8, ne
	ret

func0000000000000018:
	cmp	w2, #9
	mov	w8, #3
	mov	w9, #5
	cinc	w8, w8, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #6
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	cmp	w2, #17
	mov	w8, #8
	mov	w9, #4
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000014:
	cmp	w2, #16, lsl #12
	mov	w8, #3
	mov	w9, #2
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

