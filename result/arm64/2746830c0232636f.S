func000000000000031f:
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func000000000000030a:
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func000000000000010a:
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w0, w8, lo
	ret

func0000000000000300:
	add	w8, w2, #66, lsl #12
	cmn	w8, #3664
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000200:
	cmp	w2, #2
	add	w8, w0, w1
	cinc	w0, w8, hi
	ret

