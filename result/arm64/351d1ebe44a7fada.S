func000000000000007f:
	mov	w8, #60
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000020:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000007c:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000060:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #100
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000022:
	add	w8, w1, w2
	sub	w0, w8, w0, lsl #1
	ret

func000000000000000a:
	add	w8, w0, w1
	sub	w0, w8, w2, lsl #1
	ret

func0000000000000008:
	mov	w8, #-40
	add	w9, w1, w2
	madd	w0, w0, w8, w9
	ret

