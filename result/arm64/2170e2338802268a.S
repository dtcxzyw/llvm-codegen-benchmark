func0000000000000001:
	mov	w8, #3
	cmp	w1, #0
	mov	w9, #2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func000000000000000c:
	mov	w8, #48
	cmp	w1, #0
	mov	w9, #16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000008:
	lsr	w9, w1, #16
	mov	w8, #4
	cmp	w9, #16
	mov	w9, #-400
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #2
	csel	w0, w8, w9, ne
	ret

func0000000000000006:
	mov	w8, #361
	cmp	w1, #0
	mov	w9, #328
	csel	w8, w9, w8, mi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000018:
	mov	w8, #-20
	cmp	w1, #28
	mov	w9, #-13
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func000000000000000a:
	mov	w8, #-100
	cmp	w1, #0
	cneg	w8, w8, le
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000014:
	mov	w8, #-32
	cmp	w1, #127
	mov	w9, #-126
	cinc	w8, w8, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

