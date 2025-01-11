func000000000000001e:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	lsr	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	lsr	w0, w8, #3
	ret

func000000000000000a:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	lsr	w0, w8, #10
	ret

