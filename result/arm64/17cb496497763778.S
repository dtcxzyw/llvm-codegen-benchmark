func00000000000000f5:
	mov	w8, #90
	add	w9, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w9, lsl #4
	ret

func0000000000000000:
	mov	w8, #384
	add	w9, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w9, lsl #2
	ret

func0000000000000044:
	add	w8, w0, w0, lsl #2
	add	w9, w1, w2
	add	w0, w8, w9, lsl #1
	ret

func0000000000000055:
	add	w8, w0, w0, lsl #1
	add	w9, w1, w2
	add	w0, w8, w9, lsl #2
	ret

func0000000000000010:
	mov	w8, #6
	add	w9, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w9, lsl #2
	ret

func0000000000000045:
	sub	w8, w0, w0, lsl #2
	add	w9, w1, w2
	add	w0, w8, w9, lsl #2
	ret

func00000000000000ff:
	mov	w8, #6
	add	w9, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w9, lsl #2
	ret

func00000000000000fe:
	mov	w8, #24576
	add	w9, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w9, lsl #14
	ret

