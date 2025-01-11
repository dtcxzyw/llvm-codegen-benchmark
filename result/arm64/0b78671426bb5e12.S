func0000000000000018:
	add	w8, w1, w0
	add	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000000:
	add	w8, w1, w0
	sub	w8, w8, #8
	bic	w0, w8, w8, asr #31
	ret

func000000000000001a:
	add	w9, w1, w0
	mov	w8, #16
	add	w9, w9, #2
	cmp	w9, #16
	csel	w0, w9, w8, gt
	ret

func000000000000000a:
	add	w8, w1, w0
	sub	w8, w8, #1, lsl #12
	bic	w0, w8, w8, asr #31
	ret

func0000000000000008:
	add	w8, w1, w0
	sub	w8, w8, #3
	bic	w0, w8, w8, asr #31
	ret

func0000000000000002:
	add	w8, w1, w0
	sub	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret

