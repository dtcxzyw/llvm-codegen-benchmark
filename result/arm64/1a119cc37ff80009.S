func000000000000000a:
	add	w8, w1, w2, uxtb
	add	w8, w8, #7
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2, uxtb
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w1, w2, uxtb
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2, uxtb
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, lo
	ret

