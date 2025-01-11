func0000000000000001:
	add	w9, w0, #1
	mov	w8, #2
	cmp	w9, #2
	csinc	w0, w8, w0, le
	ret

func0000000000000005:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	sub	w0, w8, #1
	ret

func0000000000000009:
	add	w9, w0, #16
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret

func0000000000000003:
	sub	w8, w0, #1
	bic	w0, w8, w8, asr #31
	ret

