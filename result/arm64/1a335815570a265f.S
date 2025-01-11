func000000000000000a:
	add	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

func000000000000002a:
	mov	w8, #16
	adds	w9, w0, w1
	csel	w0, w9, w8, gt
	ret

func0000000000000074:
	mov	w8, #10001
	add	w9, w0, w1
	cmp	w9, w8
	csinv	w0, w9, wzr, lo
	ret

