func00000000000000a1:
	orr	w8, w1, w2, lsl #16
	mov	w9, #536936448
	cmp	w8, w9
	csel	w0, wzr, w0, eq
	ret

func00000000000000f8:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #15
	mov	w8, #14
	csel	w0, w8, w0, hi
	ret

func00000000000000a8:
	orr	w8, w1, w2, lsl #24
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #1114111
	csel	w0, w8, w0, hi
	ret

func00000000000000e8:
	orr	w8, w1, w2, lsl #16
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #1114111
	csel	w0, w8, w0, hi
	ret

func00000000000000e1:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	csel	w0, wzr, w0, eq
	ret

func000000000000002a:
	orr	w8, w1, w2, lsl #8
	mov	w9, #33899
	cmp	w8, w9
	mov	w8, #32768
	csel	w0, w8, w0, gt
	ret

