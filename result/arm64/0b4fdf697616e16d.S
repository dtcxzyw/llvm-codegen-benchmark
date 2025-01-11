func0000000000000000:
	cmp	w1, w0
	csel	w8, w1, w0, lo
	sub	w0, w8, #1
	ret

func0000000000000001:
	cmp	w1, w0
	csel	w8, w1, w0, lo
	sub	w0, w8, #4
	ret

func000000000000001b:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	add	w0, w8, #4
	ret

func0000000000000019:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret

func0000000000000010:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret

