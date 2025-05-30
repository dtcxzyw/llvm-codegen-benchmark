func0000000000000009:
	sub	w8, w0, w1
	cmn	w8, #1
	csinv	w8, w8, wzr, gt
	add	w0, w8, #1
	ret

func000000000000000b:
	sub	w8, w0, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, #80
	ret

func0000000000000001:
	sub	w8, w0, w1
	bic	w8, w8, w8, asr #31
	sub	w0, w8, #12
	ret

func0000000000000000:
	sub	w9, w0, w1
	mov	w8, #-6
	cmn	w9, #6
	csel	w8, w9, w8, gt
	add	w0, w8, #6
	ret

func0000000000000008:
	sub	w9, w0, w1
	mov	w8, #-8
	cmn	w9, #8
	csel	w8, w9, w8, gt
	add	w0, w8, #8
	ret

func000000000000000a:
	sub	w8, w0, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret

