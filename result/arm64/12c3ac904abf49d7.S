func0000000000000010:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #3
	add	x0, x8, x0
	ret

func0000000000000054:
	add	x8, x2, #14
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x8, x1, lsl #4
	add	x0, x0, x8
	ret

func0000000000000050:
	add	x8, x2, #7
	and	x8, x8, #0x7ffffffffffffff8
	add	x8, x8, x1, lsl #3
	add	x0, x8, x0
	ret

func00000000000000ff:
	add	x8, x2, #7
	and	x8, x8, #0x7fffffff8
	add	x8, x8, x1, lsl #3
	add	x0, x8, x0
	ret

func00000000000000fc:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #3
	add	x0, x0, x8
	ret

func0000000000000030:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #3
	add	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x8, x1, lsl #5
	add	x0, x0, x8
	ret

