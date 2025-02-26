func0000000000000003:
	mov	w8, #256
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x1000
	csel	w0, w8, w9, ne
	ret

func0000000000000031:
	mov	x8, #-4294967297
	cmp	x1, x8
	mov	w8, #32
	csel	w8, wzr, w8, hi
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret

func0000000000000011:
	mov	x8, #-4294967297
	cmp	x1, x8
	mov	w8, #32
	csel	w8, wzr, w8, hi
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret

func0000000000000009:
	lsr	x9, x1, #32
	mov	w8, #32
	cmp	x9, #0
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret

func0000000000000029:
	mov	w8, #4
	cmp	x1, #16
	csel	w8, wzr, w8, lo
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w8, w9, ne
	ret

