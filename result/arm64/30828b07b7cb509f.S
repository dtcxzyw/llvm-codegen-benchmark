func000000000000003f:
	add	w8, w1, w2, uxth
	mov	w9, #37
	madd	w0, w8, w9, w0
	ret

func000000000000003a:
	add	w8, w1, w2, uxth
	mov	w9, #37
	madd	w0, w8, w9, w0
	ret

func0000000000000030:
	add	w8, w1, w2, uxth
	mov	w9, #-12289
	madd	w0, w8, w9, w0
	ret

func0000000000000010:
	add	w8, w1, w2, uxth
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w2, uxth
	mov	w9, #37
	madd	w0, w8, w9, w0
	ret

func0000000000000038:
	add	w8, w1, w2, uxth
	mov	w9, #9617
	madd	w0, w8, w9, w0
	ret

