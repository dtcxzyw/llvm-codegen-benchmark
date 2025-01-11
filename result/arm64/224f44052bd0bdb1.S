func0000000000000001:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #4
	csel	w8, w8, wzr, ne
	cmp	w1, #1
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #6
	csel	w8, w9, w8, ne
	cmp	w1, #16, lsl #12
	mov	w9, #4
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #2
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #1
	mov	w9, #4
	cinc	w8, w8, ne
	cmp	w1, #4
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #8
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #6
	cinc	w8, w8, eq
	cmn	w1, #99
	csel	w8, w9, w8, lt
	tst	w0, #0x1
	mov	w9, #5
	csel	w0, w9, w8, ne
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #5
	cinc	w8, w8, ne
	cmp	w1, #99
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #6
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmp	w1, #5
	mov	w9, #2
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #2089
	mov	w9, #2648
	csel	w8, w9, w8, ne
	cmp	w1, #6
	mov	w9, #13832
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	mov	w9, #13821
	csel	w0, w9, w8, ne
	ret

