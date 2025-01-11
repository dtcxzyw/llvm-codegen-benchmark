func0000000000000003:
	mov	w8, #43691
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #6
	lsr	w8, w8, #18
	msub	w8, w8, w9, w0
	lsl	w0, w8, #3
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

