func0000000000000030:
	mov	w8, #100
	and	w9, w1, #0xf
	madd	w8, w2, w8, w9
	mov	w9, #10
	madd	w0, w0, w9, w8
	ret

func00000000000000ff:
	mov	w8, #6
	add	w9, w0, w0, lsl #1
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #80
	and	w9, w2, #0xfffffff0
	madd	w8, w1, w8, w9
	mov	w9, #12
	madd	w0, w0, w9, w8
	ret

