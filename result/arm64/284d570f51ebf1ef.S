func000000000000000a:
	mul	w8, w1, w2
	add	x0, x0, x8
	ret

func0000000000000000:
	mul	w8, w1, w2
	and	x8, x8, #0x3f
	add	x0, x0, x8
	ret

func0000000000000003:
	mul	w8, w1, w2
	add	x0, x0, x8
	ret

func000000000000000b:
	mul	w8, w1, w2
	add	x0, x0, x8
	ret

func000000000000000f:
	mul	w8, w1, w2
	add	x0, x8, x0
	ret

func0000000000000008:
	mul	x8, x1, x2
	and	x8, x8, #0xffffffff00000000
	add	x0, x0, x8
	ret

func0000000000000001:
	mul	w8, w1, w2
	add	x0, x0, x8
	ret

