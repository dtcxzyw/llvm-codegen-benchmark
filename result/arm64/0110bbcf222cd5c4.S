func000000000000000a:
	mul	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000005:
	mul	x8, x1, x2
	add	x0, x8, w0, uxtw
	ret

func0000000000000000:
	and	x8, x2, #0xfffffff80
	madd	x0, x0, x1, x8
	ret

func000000000000000f:
	mul	x8, x1, x2
	add	x0, x8, w0, uxtw
	ret

