func0000000000000004:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000007:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #20
	ret

func0000000000000033:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #22
	ret

func0000000000000032:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #14
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #1025
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

