func0000000000000000:
	mov	w8, #100
	and	w9, w1, #0xf
	madd	w8, w2, w8, w9
	add	w0, w8, w0
	ret

func0000000000000028:
	mov	w8, #20864
	and	w9, w2, #0x1ffff
	movk	w8, #1, lsl #16
	madd	w8, w1, w8, w9
	add	w0, w8, w0
	ret

func000000000000003f:
	mov	w8, #6
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	add	w0, w8, w0
	ret

