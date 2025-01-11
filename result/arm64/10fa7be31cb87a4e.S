func00000000000000ff:
	add	w8, w1, w2, uxtb
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	add	w0, w8, #8
	ret

func00000000000000fd:
	add	w8, w1, w2, uxtb
	mov	w9, #91
	madd	w8, w8, w9, w0
	mov	w9, #21672
	movk	w9, #65152, lsl #16
	add	w0, w8, w9
	ret

func00000000000000f5:
	add	w8, w1, w2, uxtb
	mov	w9, #75
	madd	w8, w8, w9, w0
	sub	w0, w8, #150
	ret

func00000000000000fe:
	add	w8, w1, w2, uxtb
	mov	w9, #63152
	movk	w9, #63, lsl #16
	madd	w8, w8, w9, w0
	add	w0, w8, #514, lsl #12
	ret

func00000000000000f0:
	add	w8, w1, w2, uxtb
	mov	w9, #9617
	madd	w8, w8, w9, w0
	add	w0, w8, #8, lsl #12
	ret

