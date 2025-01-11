func0000000000000043:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w8, w0, eq
	ret

func000000000000004d:
	cmp	w1, w0
	csinc	w0, w0, w1, ge
	ret

func0000000000000055:
	cmp	w0, w1
	csinc	w0, w0, w1, le
	ret

func00000000000000e9:
	cmp	w1, w0
	csinc	w0, w0, w1, hs
	ret

func0000000000000008:
	add	w8, w1, #100
	cmp	w0, w1
	csel	w0, w8, w0, lo
	ret

func00000000000000cc:
	cmp	w1, w0
	csinc	w0, w0, w1, ge
	ret

