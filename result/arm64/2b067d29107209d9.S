func000000000000000a:
	lsl	w8, w0, #3
	subs	w9, w8, #128
	sub	w8, w8, #97
	csel	w8, w8, w9, mi
	asr	w0, w8, #5
	ret

func0000000000000000:
	lsl	w8, w0, #3
	adds	w9, w8, #39
	add	w8, w8, #46
	csel	w8, w8, w9, mi
	asr	w0, w8, #3
	ret

func0000000000000002:
	lsl	w8, w0, #2
	adds	w9, w8, #71
	add	w8, w8, #134
	csel	w8, w8, w9, mi
	asr	w0, w8, #6
	ret

