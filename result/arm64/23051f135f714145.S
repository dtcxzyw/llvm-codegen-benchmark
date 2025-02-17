func0000000000000003:
	cmp	x1, #0
	mov	w8, #4096
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #8
	bfi	w8, w9, #8, #1
	csel	w0, w10, w8, ne
	ret

func0000000000000031:
	mov	x8, #-4294967296
	mov	w9, #16
	cmp	x1, x8
	cset	w8, lo
	tst	w0, #0x1
	lsl	w10, w8, #5
	bfi	w9, w8, #5, #1
	csel	w0, w10, w9, ne
	ret

func0000000000000011:
	mov	x8, #-4294967296
	mov	w9, #16
	cmp	x1, x8
	cset	w8, lo
	tst	w0, #0x1
	lsl	w10, w8, #5
	bfi	w9, w8, #5, #1
	csel	w0, w10, w9, ne
	ret

func0000000000000009:
	tst	x1, #0xffffffff00000000
	mov	w8, #16
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #5
	bfi	w8, w9, #5, #1
	csel	w0, w10, w8, ne
	ret

func0000000000000029:
	cmp	x1, #15
	mov	w8, #2
	cset	w9, hi
	tst	w0, #0x1
	lsl	w10, w9, #2
	bfi	w8, w9, #2, #1
	csel	w0, w10, w8, ne
	ret

