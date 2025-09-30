func0000000000000006:
	mov	w8, #122
	mov	w9, #67108863
	sub	w8, w8, w1
	lsr	w8, w9, w8
	and	w0, w0, w8
	ret

func0000000000000002:
	neg	w8, w1
	lsl	w9, w0, w8
	lsr	w0, w9, w8
	ret

func0000000000000000:
	neg	w8, w1
	lsl	w9, w0, w8
	lsr	w0, w9, w8
	ret

