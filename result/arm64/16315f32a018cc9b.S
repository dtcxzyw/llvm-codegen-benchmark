func0000000000000002:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000010:
	cmp	w2, #8, lsl #12
	csinc	w8, w1, wzr, ls
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000014:
	cmp	w2, #35
	mov	w8, #9999
	csel	w8, w8, w1, gt
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func000000000000000c:
	cmp	w2, #4
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

