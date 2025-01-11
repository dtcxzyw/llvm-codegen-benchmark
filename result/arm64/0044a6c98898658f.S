func000000000000000a:
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000002a:
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	fcvtzs	w8, d0
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	fcvtzs	w8, d0
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

