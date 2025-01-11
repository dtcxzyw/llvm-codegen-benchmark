func0000000000000000:
	mov	w8, #43691
	sub	w9, w0, #24
	mov	w10, #24
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #36
	msub	w0, w8, w10, w9
	ret

func0000000000000003:
	mov	w8, #43691
	add	w9, w0, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #1725
	sub	w9, w0, #35, lsl #12
	mov	w10, #15025
	movk	w8, #14699, lsl #16
	sub	w9, w9, #2737
	movk	w10, #2, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #47
	msub	w0, w8, w10, w9
	ret

