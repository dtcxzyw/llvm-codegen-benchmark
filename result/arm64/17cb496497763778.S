func00000000000000f5:
	add	w8, w1, w2
	mov	w9, #90
	lsl	w8, w8, #4
	madd	w0, w0, w9, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #384
	lsl	w8, w8, #2
	madd	w0, w0, w9, w8
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
	add	w8, w1, w2
	mov	w9, #6
	lsl	w8, w8, #2
	madd	w0, w0, w9, w8
	ret

func0000000000000045:
	sub	w8, w0, w0, lsl #2
	add	w9, w1, w2
	add	w0, w8, w9, lsl #2
	ret

func00000000000000ff:
	add	w8, w1, w2
	mov	w9, #6
	lsl	w8, w8, #2
	madd	w0, w0, w9, w8
	ret

func00000000000000fe:
	add	w8, w1, w2
	mov	w9, #24576
	lsl	w8, w8, #14
	madd	w0, w0, w9, w8
	ret

