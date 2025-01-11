func000000000000003f:
	add	x8, x0, w1, uxtb
	add	x0, x8, #9
	ret

func000000000000001e:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #168
	ret

func000000000000001f:
	add	x8, x0, w1, uxtb
	add	x0, x8, #31
	ret

func0000000000000030:
	add	x8, x0, w1, uxtb
	add	x0, x8, #5
	ret

func0000000000000010:
	add	x8, x0, w1, uxtb
	sub	x0, x8, #18
	ret

