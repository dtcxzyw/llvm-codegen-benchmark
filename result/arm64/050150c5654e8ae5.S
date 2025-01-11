func0000000000000007:
	cmp	w2, #0
	mov	w8, #33816576
	mov	w9, #17039360
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x200000
	csel	w0, w9, w8, ne
	ret

func0000000000000018:
	cmp	w2, #4
	cset	w8, lt
	tst	w0, #0x1
	orr	w8, w1, w8, lsl #14
	orr	w9, w8, #0x1000
	csel	w0, w9, w8, ne
	ret

func0000000000000010:
	cmp	w2, #2
	mov	w8, #130
	mov	w9, #2
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x20
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	cmp	w2, #1920, lsl #12
	mov	w8, #1073741824
	cinc	w8, w8, eq
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

