func000000000000000d:
	add	w8, w1, w2
	neg	w9, w0
	and	w8, w8, #0x7
	sub	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #64
	and	w8, w8, #0x3f
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret

func000000000000003d:
	add	w8, w1, w2
	mov	w9, #524288
	and	w8, w8, #0x1f
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret

func0000000000000015:
	add	w8, w1, w2
	mov	w9, #1
	add	w8, w0, w8, uxth
	sub	w0, w9, w8
	ret

