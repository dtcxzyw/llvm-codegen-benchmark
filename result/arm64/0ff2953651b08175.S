func0000000000000030:
	lsl	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #5
	ret

func0000000000000000:
	lsl	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000010:
	lsl	w8, w1, w2
	mov	w9, #-268435456
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000020:
	lsl	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

