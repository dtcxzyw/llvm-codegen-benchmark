func000000000000000f:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func000000000000008e:
	add	w8, w1, w2, uxtb
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000003f:
	add	w8, w1, w2, uxtb
	mov	w9, #40
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func0000000000000070:
	add	w8, w1, w2, uxtb
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000007f:
	add	w8, w1, w2, uxtb
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000c:
	add	w8, w1, w2, uxtb
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000007c:
	add	w8, w1, w2, uxtb
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000008c:
	add	w8, w1, w2, uxtb
	add	x8, x0, x8
	add	x0, x8, #1
	ret

