func000000000000000a:
	add	x8, x0, x1
	asr	x9, x8, #63
	bic	w0, w8, w9
	ret

func0000000000000000:
	mov	x8, #-2147483648
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, gt
	ret

func000000000000000b:
	add	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret

func0000000000000004:
	add	x8, x0, x1
	asr	x9, x8, #63
	bic	w0, w8, w9
	ret

func0000000000000008:
	add	x8, x0, x1
	asr	x9, x8, #63
	bic	w0, w8, w9
	ret

