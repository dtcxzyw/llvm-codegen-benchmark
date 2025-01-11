func0000000000000003:
	mov	w8, #240
	cmp	w0, #240
	csel	w8, w0, w8, lo
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret

func0000000000000002:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lo
	add	w8, w8, w8, lsl #8
	lsl	w0, w8, #16
	ret

func0000000000000000:
	mov	w8, #197
	mov	w9, #-208
	movk	w8, #65532, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	mul	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #13
	cmp	w0, #13
	mov	w9, #-23
	csel	w8, w0, w8, lo
	mul	w0, w8, w9
	ret

