func000000000000042a:
	sub	w8, w0, #16
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #3
	cset	w0, gt
	ret

func0000000000000421:
	add	w8, w0, #96
	cmp	w1, #1
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w0, #2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w0, #4
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #8
	cset	w0, eq
	ret

