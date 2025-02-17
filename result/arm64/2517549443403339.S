func0000000000000109:
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #33
	csinc	w8, w8, wzr, eq
	cmp	x1, #16, lsl #12
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x8
	ret

func0000000000000231:
	tst	x2, #0xffffffff00000000
	lsr	x9, x1, #16
	cset	w8, ne
	lsl	w8, w8, #5
	cmp	x9, #0
	csel	w8, w0, w8, ne
	orr	w0, w8, #0x8
	ret

func0000000000000043:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	lsl	w8, w8, #5
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret

func0000000000000209:
	mov	x8, #-4294967297
	lsr	x9, x1, #48
	cmp	x2, x8
	cset	w8, hi
	cmp	x9, #0
	lsl	w8, w8, #5
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret

func0000000000000509:
	lsr	x8, x2, #32
	lsr	x9, x1, #48
	cmp	x8, #0
	cset	w8, eq
	cmp	x9, #0
	lsl	w8, w8, #5
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret

