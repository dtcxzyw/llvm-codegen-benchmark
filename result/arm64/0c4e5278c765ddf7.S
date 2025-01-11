func0000000000000005:
	lsl	w8, w1, #2
	add	w8, w8, #64
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000000:
	lsl	x8, x1, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #232
	ret

func0000000000000055:
	lsl	x8, x1, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #104
	ret

func0000000000000070:
	lsl	w8, w1, #1
	add	w8, w8, #3
	and	x8, x8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000026:
	lsl	x8, x1, #3
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #17
	ret

