func0000000000000004:
	cmp	x2, #0
	mov	w9, #16
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000007:
	cmp	x2, #0
	mov	w9, #262144
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #20
	ret

func0000000000000033:
	cmp	x2, #0
	mov	w9, #2097152
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #22
	ret

func0000000000000032:
	cmp	x2, #0
	mov	w9, #8192
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #14
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #1025
	mov	w9, #512
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

