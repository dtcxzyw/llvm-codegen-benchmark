func0000000000000010:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	w0, w8, #511
	ret

func000000000000000b:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	w0, w8, #4
	ret

func0000000000000000:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #2
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	sub	w0, w8, #1
	ret

func0000000000000003:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	w0, w8, #1
	ret

