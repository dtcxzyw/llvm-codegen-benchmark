func000000000000010c:
	mov	w8, #72
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

func000000000000000f:
	mov	w8, #48
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

func000000000000010f:
	mov	w8, #20
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	mov	x8, #-72
	add	w9, w1, w2
	madd	x0, x9, x8, x0
	ret

