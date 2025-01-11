func0000000000000001:
	mov	w8, #63
	add	w9, w0, #10
	bic	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #63
	add	w9, w0, #9
	bic	w0, w8, w9
	ret

func0000000000000003:
	neg	w8, w0
	and	w0, w8, #0x3f
	ret

