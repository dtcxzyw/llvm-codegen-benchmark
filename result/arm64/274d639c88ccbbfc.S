func000000000000004c:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000004a:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000006c:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000041:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000006a:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #2147483647
	lsl	w8, w8, w2
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000068:
	lsr	w8, w0, w2
	cmp	w8, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret

func0000000000000046:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000044:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

