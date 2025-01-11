func000000000000003f:
	and	x8, x2, #0x1fffffffc
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #12
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffffc
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #12
	ret

func000000000000003c:
	and	x8, x2, #0x3
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #1
	ret

func000000000000003e:
	and	x8, x2, #0x7
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #40
	ret

func0000000000000002:
	add	x8, x1, w2, uxtb #2
	add	x8, x8, x0
	add	x0, x8, #36
	ret

func0000000000000003:
	add	x8, x1, w2, uxtb #2
	add	x8, x8, x0
	add	x0, x8, #36
	ret

func000000000000002f:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #16
	ret

func0000000000000030:
	and	x8, x2, #0x7fffffff
	add	x8, x1, x8, lsl #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #16
	ret

func000000000000002a:
	and	x8, x2, #0xfffffffffffffffc
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #16
	ret

func0000000000000020:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

