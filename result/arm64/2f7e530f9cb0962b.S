func0000000000000034:
	lsl	x8, x1, #2
	sub	x8, x8, x0
	sub	x8, x8, #4
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000000:
	lsl	w8, w1, #1
	sub	w8, w8, w0
	add	w8, w8, #7
	and	x0, x8, #0xfffffff8
	ret

func0000000000000014:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	sub	x8, x8, #8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000015:
	lsl	x8, x1, #2
	sub	x8, x8, x0
	add	x8, x8, #8
	and	x0, x8, #0xfffffffffffffff8
	ret

