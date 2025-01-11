func0000000000000000:
	sub	w9, w0, #27
	mov	w8, #19
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #27
	lsr	w8, w8, #9
	msub	w0, w8, w10, w9
	ret

func0000000000000001:
	sub	w9, w0, #9
	mov	w8, #57
	and	w10, w9, #0xff
	mul	w8, w10, w8
	lsr	w8, w8, #9
	add	w8, w8, w8, lsl #3
	sub	w0, w9, w8
	ret

func0000000000000003:
	add	w9, w0, #10
	mov	w8, #171
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #12
	lsr	w8, w8, #11
	msub	w0, w8, w10, w9
	ret

