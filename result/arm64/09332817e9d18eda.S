func0000000000000005:
	and	w8, w2, #0xf
	mov	w9, #-1
	lsl	w8, w9, w8
	bic	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w2, #0xf
	mov	w9, #-1
	lsl	w8, w9, w8
	bic	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	add	w0, w8, w0
	ret

