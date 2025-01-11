func0000000000000033:
	add	x8, x0, w1, uxtb #3
	add	x0, x8, #8
	ret

func000000000000003f:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #216
	ret

func0000000000000030:
	add	x8, x0, w1, uxtb #3
	add	x0, x8, #24
	ret

func000000000000003c:
	add	x8, x0, w1, uxtb #2
	sub	x0, x8, #1464
	ret

func0000000000000070:
	add	x8, x0, w1, uxtb #3
	add	x0, x8, #264
	ret

func000000000000007f:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #9
	add	x0, x8, #2
	ret

