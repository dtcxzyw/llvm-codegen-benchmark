func0000000000000004:
	subs	x8, x1, #16
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000002:
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000000:
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	add	x0, x0, x8, lsl #2
	ret

func0000000000000003:
	subs	x8, x1, #8
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	add	x0, x0, x8, lsl #3
	ret

