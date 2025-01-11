func0000000000000002:
	mul	w0, w1, w0
	ret

func0000000000000003:
	mul	w8, w0, w1
	and	x0, x8, #0xffff
	ret

func0000000000000000:
	mov	w8, w1
	mul	x8, x0, x8
	and	x0, x8, #0xffffffffffff0000
	ret

func0000000000000007:
	mul	w8, w0, w1
	and	x0, x8, #0x7
	ret

func0000000000000005:
	mul	w0, w1, w0
	ret

func0000000000000004:
	mul	w8, w0, w1
	and	x0, x8, #0x3f
	ret

