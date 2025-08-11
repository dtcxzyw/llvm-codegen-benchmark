func0000000000000002:
	adds	w8, w0, #3
	add	w9, w0, #6
	csel	w8, w9, w8, mi
	and	w0, w8, #0xfffffffc
	ret

func0000000000000017:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	lsl	w0, w8, #2
	ret

func0000000000000012:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	and	w0, w8, #0xfffffff8
	ret

