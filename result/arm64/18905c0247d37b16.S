func0000000000000000:
	mov	w8, #79
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #26
	lsr	w8, w8, #11
	msub	w0, w8, w9, w0
	ret

func0000000000000003:
	mov	w8, #205
	mov	w9, #10
	mul	w8, w0, w8
	ubfx	w8, w8, #11, #5
	msub	w0, w8, w9, w0
	ret

func0000000000000002:
	mov	w8, #37
	mul	w8, w0, w8
	lsr	w8, w8, #8
	sub	w9, w0, w8
	and	w9, w9, #0xfe
	add	w8, w8, w9, lsr #1
	ubfx	w8, w8, #2, #6
	sub	w8, w8, w8, lsl #3
	add	w0, w0, w8
	ret

