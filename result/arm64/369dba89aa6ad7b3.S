func0000000000000023:
	add	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret

func0000000000000013:
	add	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret

func0000000000000003:
	add	w9, w0, w1
	mov	w8, #15
	cmp	w9, #15
	csel	w8, w9, w8, gt
	sub	w0, w8, #15
	ret

func0000000000000033:
	add	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret

