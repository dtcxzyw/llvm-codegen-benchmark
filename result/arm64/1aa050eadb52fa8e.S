func000000000000006a:
	mov	w8, #8
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	mov	w8, #4
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000064:
	mov	w8, #6
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000066:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000068:
	mov	w8, #3
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #-6
	tst	w1, #0x1
	mov	w9, #7
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

