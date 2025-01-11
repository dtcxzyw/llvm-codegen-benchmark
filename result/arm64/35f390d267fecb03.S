func00000000000000ff:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000033:
	lsl	w8, w1, #6
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	w8, w8, w2, uxtb
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000030:
	lsl	w8, w1, #6
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	w8, w8, w2, uxtb
	add	w9, w0, w9
	add	w0, w8, w9
	ret

