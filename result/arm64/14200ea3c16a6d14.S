func0000000000000007:
	mov	w8, #14
	cmp	w0, #14
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #3
	cmp	w0, #3
	csel	w8, w0, w8, hi
	sub	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #7
	cmp	w0, #7
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

func0000000000000004:
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	add	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, hi
	sub	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #7
	cmp	w0, #7
	csel	w8, w0, w8, hi
	sub	w0, w8, #1
	ret

