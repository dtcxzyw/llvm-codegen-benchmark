func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret

func0000000000000030:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #48
	ret

func0000000000000014:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #104
	ret

func0000000000000015:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #114
	ret

func0000000000000020:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #516
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	and	x8, x8, #0x1fff
	sub	x0, x8, #24
	ret

