func0000000000000146:
	mov	w8, #4
	cmp	w0, #4
	mov	w9, #12
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000101:
	cmp	w0, #15
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	w0, #1025
	cset	w0, lt
	ret

func00000000000000cb:
	mov	w8, #12
	cmp	w0, #0
	mov	w9, #-7
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, ge
	ret

