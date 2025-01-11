func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000001:
	cmp	w0, w1
	mov	w8, #65536
	csel	w9, w0, w1, lo
	cmp	w9, #16, lsl #12
	csel	w0, w9, w8, hi
	ret

