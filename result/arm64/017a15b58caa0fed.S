func0000000000000007:
	sub	w8, w1, #1
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	sub	w8, w1, #1
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #4
	ret

func000000000000000f:
	sub	w8, w1, #1
	and	w8, w8, #0x7
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001f:
	add	w8, w1, #1
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #4
	ret

func000000000000001c:
	add	w8, w1, #1
	and	w8, w8, #0xff
	add	x0, x0, x8
	ret

func0000000000000017:
	mov	w8, #1
	mov	w9, #24
	bic	w8, w8, w1
	umaddl	x0, w8, w9, x0
	ret

