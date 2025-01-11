func00000000000000cc:
	mov	w8, #272
	mov	w9, #12520
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret

func00000000000000ff:
	mov	w8, #80
	and	x9, x2, #0x7f
	umaddl	x8, w9, w8, x1
	mov	w9, #12384
	add	x8, x8, x0, lsl #2
	add	x0, x8, x9
	ret

