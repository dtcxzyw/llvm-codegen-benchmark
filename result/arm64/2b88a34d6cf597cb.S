func0000000000000001:
	cmp	x2, #0
	mov	w8, #256
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func000000000000000a:
	cmn	x2, #1
	mov	w8, #4
	cinc	w8, w8, le
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	cmp	x2, #4
	mov	w8, #418
	mov	w9, #457
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000018:
	mov	x8, #-4294967297
	cmp	x2, x8
	mov	w8, #32
	csel	w8, wzr, w8, hi
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000008:
	mov	x8, #-4294967297
	cmp	x2, x8
	mov	w8, #32
	csel	w8, wzr, w8, hi
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #-1
	cneg	w8, w8, pl
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000014:
	cmp	x2, #16
	mov	w8, #4
	csel	w8, wzr, w8, lo
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

