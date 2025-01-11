func000000000000001a:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, sxtw
	sub	x0, x8, #2
	ret

func0000000000000000:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000003:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func000000000000001b:
	add	w8, w1, w2, uxtb
	mov	w9, #24
	smaddl	x8, w8, w9, x0
	add	x0, x8, #9
	ret

func0000000000000008:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000010:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

