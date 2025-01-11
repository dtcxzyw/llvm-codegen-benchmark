func0000000000000000:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w9, w1, hi
	ret

func000000000000000a:
	sub	w8, w1, #2
	sub	w9, w0, #2
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret

func000000000000001e:
	add	w8, w1, #3
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, ls
	ret

func000000000000000e:
	add	w8, w1, #1
	add	w9, w0, #2
	cmp	w9, w8
	csinc	w0, w9, w1, hi
	ret

func0000000000000018:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w9, w1, hi
	ret

func0000000000000002:
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w9, w1, hi
	ret

