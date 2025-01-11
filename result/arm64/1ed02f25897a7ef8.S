func0000000000000001:
	mov	w8, #511
	cmp	w0, #511
	csel	w0, w0, w8, lt
	ret

func0000000000000008:
	and	w0, w0, w0, asr #31
	ret

func0000000000000000:
	and	w0, w0, w0, asr #31
	ret

