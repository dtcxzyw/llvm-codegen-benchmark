func0000000000000000:
	mul	w8, w1, w2
	mul	w0, w8, w0
	ret

func0000000000000005:
	mul	x8, x1, x2
	mul	x8, x8, x0
	and	x0, x8, #0x3fffffffc
	ret

func000000000000000f:
	mul	w8, w1, w2
	mul	w0, w8, w0
	ret

func0000000000000008:
	mul	w8, w1, w2
	mul	w8, w8, w0
	and	x0, x8, #0x3
	ret

func0000000000000004:
	mul	x8, x1, x2
	mul	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

