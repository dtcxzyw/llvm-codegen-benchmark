func0000000000000003:
	mov	w8, #255
	and	w9, w0, w1
	lsl	w8, w8, w2
	and	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #1
	and	w9, w0, w1
	lsl	w8, w8, w2
	and	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #-1
	and	w9, w0, w1
	lsl	w8, w8, w2
	and	w0, w9, w8
	ret

