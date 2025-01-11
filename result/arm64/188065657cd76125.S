func000000000000000f:
	add	w8, w0, #7
	lsr	w8, w8, #3
	add	w8, w8, w8, lsl #1
	add	w0, w8, #44
	ret

func000000000000004a:
	add	w8, w0, #8, lsl #12
	mov	w9, #65281
	mov	w10, #8388608
	lsr	w8, w8, #16
	madd	w0, w8, w9, w10
	ret

func000000000000000a:
	add	w8, w0, #128
	lsr	w8, w8, #8
	lsl	w9, w8, #8
	sub	w8, w9, w8
	add	w0, w8, #64
	ret

func0000000000000000:
	add	w8, w0, #1
	mov	w9, #40
	mov	w10, #8
	lsr	w8, w8, #1
	madd	w0, w8, w9, w10
	ret

