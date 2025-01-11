func000000000000007f:
	mov	w8, #24
	bfi	w8, w1, #5, #2
	add	x8, x0, x8
	add	x0, x8, #144
	ret

func000000000000007c:
	mov	w8, #16
	bfi	w8, w1, #5, #2
	add	x8, x0, x8
	add	x0, x8, #144
	ret

func0000000000000073:
	mov	w8, #2
	bfi	w8, w1, #2, #4
	add	x8, x0, x8
	add	x0, x8, #128
	ret

func0000000000000043:
	mov	w8, #232
	and	x9, x1, #0x1f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #488
	ret

