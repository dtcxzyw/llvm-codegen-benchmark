func00000000000000ff:
	mov	w8, #3600
	mov	w9, #60
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #13715
	mov	w9, #11601
	movk	w8, #7047, lsl #16
	movk	w9, #52382, lsl #16
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w0, w0, w8
	ret

func0000000000000010:
	mov	w8, #1013
	mov	w9, #31337
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret

func0000000000000050:
	mov	w8, #57818
	mov	w9, #42123
	movk	w8, #581, lsl #16
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret

func0000000000000054:
	mov	w8, #1619
	mov	w9, #31337
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret

func0000000000000055:
	mov	w8, #1619
	mov	w9, #31337
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #1619
	mov	w9, #31337
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret

func00000000000000d0:
	mov	w8, #5
	mov	w9, #5
	movk	w8, #6144, lsl #16
	movk	w9, #768, lsl #16
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret

func0000000000000030:
	mov	w8, #30103
	mov	w9, #19
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret

func00000000000000f8:
	mov	w8, #3600
	mov	w9, #60
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w0, w0, w8
	ret

