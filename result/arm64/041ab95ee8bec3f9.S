func0000000000000020:
	add	w8, w1, w2
	add	x0, x0, x8, lsl #32
	ret

func0000000000000030:
	add	w8, w1, w2
	add	x0, x0, x8, lsl #32
	ret

func000000000000003f:
	and	x8, x2, #0xfffffffe
	add	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	and	x8, x2, #0x3fffffffffffffc
	add	x8, x1, x8
	add	x0, x0, x8, lsl #6
	ret

func000000000000003e:
	and	x8, x2, #0x1
	add	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret

func000000000000003c:
	and	x8, x2, #0x1
	add	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret

