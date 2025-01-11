func0000000000000010:
	mov	w8, #-1
	mov	w9, #2147483632
	lsl	w8, w8, w2
	add	w9, w1, w9
	bic	w8, w9, w8
	add	w0, w8, w0
	ret

func000000000000001f:
	mov	w8, #-1
	add	w9, w1, #127
	lsl	w8, w8, w2
	bic	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000016:
	mov	w8, #-1
	mov	w9, #2147483632
	lsl	w8, w8, w2
	add	w9, w1, w9
	bic	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000014:
	mov	w8, #-1
	mov	w9, #2147483632
	lsl	w8, w8, w2
	add	w9, w1, w9
	bic	w8, w9, w8
	add	w0, w8, w0
	ret

