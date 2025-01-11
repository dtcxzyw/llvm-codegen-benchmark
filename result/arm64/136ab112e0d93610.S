func000000000000003f:
	and	w8, w2, #0x1c0000
	add	w9, w1, w0
	add	w8, w8, w9
	mov	w9, #67043328
	add	w8, w8, w9
	lsr	w0, w8, #10
	ret

func000000000000003e:
	and	w8, w2, #0x1c0000
	add	w9, w1, w0
	add	w8, w8, w9
	mov	w9, #67043328
	add	w8, w8, w9
	lsr	w0, w8, #10
	ret

func0000000000000017:
	and	w8, w2, #0x1c0000
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w8, w8, #16, lsl #12
	lsr	w0, w8, #9
	ret

