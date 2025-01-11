func000000000000000a:
	add	w8, w2, #4095
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000024a:
	add	w8, w2, #4095
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000004a:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000020a:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000046:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000246:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

