func0000000000000003:
	and	w8, w1, #0xfffffff8
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret

func000000000000000b:
	and	w8, w1, #0xfffffffe
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000008:
	and	w8, w1, #0xfffffffe
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

