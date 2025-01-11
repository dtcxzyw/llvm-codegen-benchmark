func000000000000000f:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w8, w8, w9, w0
	lsl	w0, w8, #1
	ret

func000000000000000b:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w8, w8, w9, w0
	lsl	w0, w8, #1
	ret

func0000000000000002:
	ubfx	w8, w0, #1, #15
	mov	w9, #33027
	mul	w8, w8, w9
	mov	w9, #254
	lsr	w8, w8, #22
	msub	w8, w8, w9, w0
	lsl	w0, w8, #8
	ret

