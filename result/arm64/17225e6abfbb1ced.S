func0000000000000066:
	add	x8, x0, #1
	cmp	x8, w1, sxth
	cset	w0, lt
	ret

func000000000000006b:
	add	x8, x0, #1
	cmp	x8, w1, sxth
	cset	w0, ge
	ret

func0000000000000041:
	add	x8, x0, #1
	cmp	x8, w1, sxth
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x0, #1
	cmp	x8, w1, sxth
	cset	w0, eq
	ret

func0000000000000026:
	add	x8, x0, #1
	cmp	x8, w1, sxth
	cset	w0, lt
	ret

func000000000000002a:
	sub	x8, x0, #1
	cmp	x8, w1, sxth
	cset	w0, gt
	ret

func0000000000000044:
	add	x8, x0, #3
	cmp	x8, w1, sxth
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x0, #1
	cmp	x8, w1, sxth
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, #6
	cmp	x8, w1, sxth
	cset	w0, lo
	ret

