func0000000000000074:
	add	w0, w1, #128
	ret

func0000000000000001:
	mov	w8, #1
	cmp	w0, #0
	csinc	w0, w8, w1, ne
	ret

func0000000000000004:
	add	w8, w1, #192
	cmp	w0, #63
	csinv	w0, w8, wzr, lo
	ret

