func0000000000000000:
	add	w8, w0, w1
	add	w0, w8, w8, lsl #1
	ret

func0000000000000013:
	add	w8, w0, w1
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret

func0000000000000033:
	add	w8, w0, w1
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret

func0000000000000030:
	mov	w8, #52429
	add	w9, w0, w1
	movk	w8, #52428, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000010:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000017:
	mov	w8, #1000
	add	w9, w0, w1
	mul	w0, w9, w8
	ret

