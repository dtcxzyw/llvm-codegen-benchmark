func0000000000000040:
	lsr	w8, w2, #3
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func000000000000007f:
	and	w8, w2, #0xfffffffe
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000007e:
	lsr	w8, w2, #12
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func00000000000000ff:
	lsr	w8, w2, #18
	add	x8, x1, w8, uxtw #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000007b:
	lsr	w8, w2, #1
	mov	w9, #12
	umaddl	x8, w8, w9, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #4
	ret

func0000000000000043:
	lsr	w8, w2, #1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func00000000000000fe:
	lsr	w8, w2, #3
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #4
	ret

