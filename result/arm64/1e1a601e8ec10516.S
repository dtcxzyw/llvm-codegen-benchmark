func0000000000000057:
	add	x8, x0, x1
	add	x8, x8, x2, asr #4
	lsl	x0, x8, #3
	ret

func0000000000000054:
	add	x8, x0, x1
	add	x8, x2, x8, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000040:
	add	x8, x0, x1
	add	x8, x2, x8, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000053:
	add	x8, x0, x1
	add	x8, x2, x8, lsl #2
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000043:
	add	x8, x0, x1
	add	x8, x2, x8, lsl #5
	and	x0, x8, #0xffffffffffffffe0
	ret

