func000000000000003c:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #9
	add	x0, x8, #456
	ret

func0000000000000070:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #8
	sub	x0, x8, #4, lsl #12
	ret

func000000000000003f:
	add	x8, x0, w1, uxtb #1
	add	x0, x8, #14
	ret

func0000000000000030:
	add	x8, x0, w1, uxtb #3
	add	x0, x8, #24
	ret

func000000000000007c:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #22
	add	x8, x8, #520, lsl #12
	add	x0, x8, #2048
	ret

func000000000000007f:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #9
	add	x0, x8, #3692
	ret

