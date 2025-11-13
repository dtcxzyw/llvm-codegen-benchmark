func000000000000000d:
	neg	w8, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret

func0000000000000008:
	neg	w8, w1
	bic	w8, w8, w8, asr #31
	add	w0, w0, w8
	ret

func000000000000000b:
	neg	w8, w1
	bic	w8, w8, w8, asr #31
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #16
	mov	w9, #2
	sub	w8, w8, w1
	cmp	w8, #2
	csel	w8, w8, w9, gt
	add	w0, w8, w0
	ret

func0000000000000009:
	neg	w8, w1
	bic	w8, w8, w8, asr #31
	add	w0, w0, w8
	ret

