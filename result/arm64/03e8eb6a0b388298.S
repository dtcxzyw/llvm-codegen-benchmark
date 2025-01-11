func0000000000000001:
	mov	w8, #3
	cmp	x1, #0
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func000000000000000a:
	mov	w8, #1
	cmp	x1, #0
	cneg	w8, w8, le
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000004:
	cmp	x1, #1
	cset	w8, hi
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000018:
	mov	w8, #51
	cmp	x1, #149
	mov	w9, #40
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #28
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	mov	w8, #-1
	cmp	x1, #1
	cneg	w8, w8, ge
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000014:
	mov	w8, #4480
	cmp	x1, #40
	mov	w9, #4430
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #4352
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	cmp	x1, #1
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, eq
	ret

