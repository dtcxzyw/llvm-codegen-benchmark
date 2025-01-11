func000000000000007c:
	add	w8, w1, w2, uxtb
	add	w8, w8, #27
	add	x0, x0, x8
	ret

func0000000000000014:
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000007f:
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000003f:
	add	w8, w1, w2, uxtb
	mov	w9, #-12416
	add	w8, w8, w9
	add	x0, x0, w8, uxtw #1
	ret

