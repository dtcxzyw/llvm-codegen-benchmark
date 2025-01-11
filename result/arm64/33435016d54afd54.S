func0000000000000004:
	sub	w8, w0, #13
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w0, #19
	cmn	w8, #16
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w0, #2, lsl #12
	cmp	w8, #1
	cset	w0, lt
	ret

