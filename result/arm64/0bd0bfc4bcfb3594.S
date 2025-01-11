func000000000000004a:
	lsr	x8, x1, #32
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

func0000000000000042:
	lsr	x8, x1, #31
	and	w8, w8, #0xfffffffe
	sub	w0, w0, w8
	ret

func000000000000006a:
	lsr	x8, x1, #32
	mov	w9, #-100
	madd	w0, w8, w9, w0
	ret

