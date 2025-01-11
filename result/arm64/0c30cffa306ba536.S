func0000000000000000:
	mov	w8, #10
	cmp	w1, #10
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #70
	cmp	w1, #70
	csel	w8, w1, w8, hi
	add	w0, w0, w8
	ret

func0000000000000003:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

func0000000000000002:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

