func0000000000000000:
	sub	w8, w1, #1
	bic	x0, x0, x8
	ret

func0000000000000002:
	sub	w8, w1, #1
	bic	x0, x0, x8
	ret

func0000000000000001:
	neg	w8, w1
	sxtw	x8, w8
	and	x0, x0, x8
	ret

func0000000000000003:
	neg	w8, w1
	sxtw	x8, w8
	and	x0, x0, x8
	ret

