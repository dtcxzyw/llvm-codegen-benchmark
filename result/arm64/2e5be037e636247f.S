func0000000000000014:
	subs	w9, w0, w1
	mov	w8, #13
	cneg	w9, w9, mi
	mul	w0, w9, w8
	ret

func0000000000000016:
	subs	w8, w0, w1
	cneg	w8, w8, mi
	add	w0, w8, w8, lsl #1
	ret

func0000000000000017:
	subs	w9, w0, w1
	mov	w8, #100
	cneg	w9, w9, mi
	mul	w0, w9, w8
	ret

func0000000000000000:
	subs	w8, w0, w1
	cneg	w8, w8, mi
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

