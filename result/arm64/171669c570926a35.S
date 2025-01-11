func0000000000000018:
	cmp	x2, #0
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret

func0000000000000014:
	cmp	x2, #0
	csel	w8, wzr, w1, ge
	orr	w0, w8, w0
	ret

func0000000000000008:
	cmn	x2, #14
	mov	w8, #142
	csel	w8, w8, w1, lo
	orr	w0, w8, w0
	ret

func0000000000000015:
	mov	w8, #2147483647
	cmp	x2, x8
	csel	w8, wzr, w1, gt
	orr	w0, w0, w8
	ret

