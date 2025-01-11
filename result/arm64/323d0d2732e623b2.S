func0000000000000002:
	sub	w8, w0, #5
	cmp	w8, w1
	csel	w0, w8, w1, lo
	ret

func000000000000000e:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, lo
	ret

func0000000000000010:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w0, w8, w1, lo
	ret

func0000000000000000:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w0, w8, w1, lo
	ret

func000000000000000c:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	add	w8, w0, #1
	cmp	w8, w1
	csinc	w0, w1, w0, hs
	ret

func0000000000000008:
	add	w8, w1, #12
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

