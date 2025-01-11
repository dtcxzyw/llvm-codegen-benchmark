func0000000000000001:
	mov	w8, #30
	cmp	w0, #30
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #30
	cmp	w0, #30
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000000:
	cmp	w0, #1
	csinc	w8, w0, wzr, lt
	sub	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #29
	cmp	w0, #29
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000004:
	mov	w8, #64
	cmp	w0, #64
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret

