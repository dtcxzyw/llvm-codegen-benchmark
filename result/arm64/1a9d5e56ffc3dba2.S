func000000000000000b:
	rev	w8, w1
	mov	w9, #40
	lsr	w8, w8, #16
	umaddl	x0, w8, w9, x0
	ret

func0000000000000008:
	rev	w8, w1
	lsr	w8, w8, #16
	add	x0, x0, x8
	ret

func0000000000000003:
	rev	w8, w1
	lsr	w8, w8, #16
	add	x0, x0, x8
	ret

func0000000000000000:
	rev	w8, w1
	lsr	w8, w8, #16
	add	x0, x0, w8, uxtw #2
	ret

