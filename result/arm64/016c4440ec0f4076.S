func0000000000000001:
	mov	w8, #6
	madd	w8, w1, w8, w0
	add	w0, w8, #2
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #1
	orr	w0, w0, w8
	ret

func000000000000001e:
	lsl	w8, w1, #6
	sub	w8, w8, w1
	add	w8, w8, #63
	orr	w0, w0, w8
	ret

func000000000000001f:
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #6
	add	w0, w8, #63
	ret

func000000000000000a:
	mov	w8, #14
	mov	w9, #2
	madd	w8, w1, w8, w9
	orr	w0, w8, w0
	ret

