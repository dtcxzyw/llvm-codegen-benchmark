func0000000000000001:
	cmp	x2, #0
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #8
	csel	w0, w8, w1, ne
	ret

func000000000000000a:
	cmp	x2, #0
	mov	w8, #4
	cinc	w8, w8, lt
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
	mov	x8, #-4294967296
	cmp	x2, x8
	cset	w8, lo
	tst	w0, #0x1
	lsl	w8, w8, #5
	csel	w0, w8, w1, ne
	ret

func0000000000000008:
	mov	x8, #-4294967296
	cmp	x2, x8
	cset	w8, lo
	tst	w0, #0x1
	lsl	w8, w8, #5
	csel	w0, w8, w1, ne
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #-1
	cneg	w8, w8, ge
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000014:
	cmp	x2, #15
	cset	w8, hi
	tst	w0, #0x1
	lsl	w8, w8, #2
	csel	w0, w8, w1, ne
	ret

