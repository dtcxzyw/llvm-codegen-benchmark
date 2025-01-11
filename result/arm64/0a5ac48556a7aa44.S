func0000000000000013:
	sub	w8, w1, #1
	and	w8, w8, #0xf
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #12
	ret

func000000000000007f:
	add	w8, w1, #1
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000001f:
	sub	w8, w1, #1
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000003f:
	add	w9, w1, #1
	mov	w8, #24
	and	w9, w9, #0x7
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000005f:
	mov	w8, #1
	mov	w9, #24
	bic	w8, w8, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #12
	ret

