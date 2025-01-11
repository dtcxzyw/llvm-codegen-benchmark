func0000000000000064:
	add	w8, w0, w2, uxth
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w0, w2, uxth
	add	w9, w1, #2
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000001ea:
	add	w8, w0, w2, uxth
	add	w9, w1, #4
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w0, w2, uxth
	add	w9, w1, #2
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w0, w2, uxth
	sub	w9, w1, #4
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000001f8:
	add	w8, w0, w2, uxth
	add	w9, w1, #12
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000a6:
	add	w8, w0, w2, uxth
	add	w9, w1, #4
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000000e6:
	add	w8, w0, w2, uxth
	sub	w9, w1, #4
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000001e4:
	add	w8, w0, w2, uxth
	add	w9, w1, #20
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000e8:
	add	w8, w0, w2, uxth
	sub	w9, w1, #16
	cmp	w8, w9
	cset	w0, hi
	ret

