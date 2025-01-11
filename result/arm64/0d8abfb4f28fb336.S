func0000000000000078:
	add	w8, w1, w2, uxtb
	add	w8, w8, w8, lsl #2
	add	w8, w8, w0
	lsr	w0, w8, #3
	ret

func000000000000007e:
	add	w8, w1, w2, uxtb
	mov	w9, #85
	madd	w8, w8, w9, w0
	lsr	w0, w8, #8
	ret

func000000000000007a:
	add	w8, w1, w2, uxtb
	mov	w9, #75
	madd	w8, w8, w9, w0
	lsr	w0, w8, #16
	ret

func000000000000007c:
	add	w8, w1, w2, uxtb
	mov	w9, #3596
	madd	w8, w8, w9, w0
	lsr	w0, w8, #14
	ret

