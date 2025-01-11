func000000000000000b:
	mov	w8, #43691
	mov	w9, #96
	mul	w8, w0, w8
	lsr	w8, w8, #22
	msub	w8, w8, w9, w0
	add	w0, w8, #32
	ret

func000000000000000f:
	mov	w8, #9363
	mul	w8, w0, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	ubfx	w8, w8, #2, #14
	sub	w8, w8, w8, lsl #3
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #3507
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	mov	w9, #243
	lsr	w8, w8, #7
	msub	w8, w8, w9, w0
	add	w0, w8, #13
	ret

