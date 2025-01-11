func0000000000000000:
	sub	w8, w2, #1
	and	w8, w8, w1
	and	w8, w8, #0xfffffffe
	add	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w2, #1
	and	w8, w8, w1
	and	w8, w8, #0xffff
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000003:
	sub	w8, w2, #1
	and	w8, w8, w1
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	sub	w8, w2, #1
	and	w8, w8, w1
	and	w8, w8, #0x3fffffff
	add	x0, x0, w8, uxtw #2
	ret

