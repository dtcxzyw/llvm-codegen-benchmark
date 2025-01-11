func0000000000000000:
	mov	w8, #15409
	movk	w8, #17557, lsl #16
	mul	w8, w1, w8
	eor	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #33753
	movk	w8, #27536, lsl #16
	mul	w8, w1, w8
	eor	w0, w8, w0
	ret

func000000000000000f:
	add	w8, w1, w1, lsl #2
	eor	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #16549
	movk	w8, #7, lsl #16
	mul	w8, w1, w8
	eor	w0, w0, w8
	ret

func000000000000000b:
	add	w8, w1, w1, lsl #2
	eor	w0, w0, w8
	ret

