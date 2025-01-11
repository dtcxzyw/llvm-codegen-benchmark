func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000020:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000041:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #600
	ret

func0000000000000079:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #600
	ret

func0000000000000005:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #600
	ret

func000000000000003c:
	add	w8, w1, w2
	mov	w9, #8
	add	w8, w8, w0
	movk	w9, #65532, lsl #16
	add	w0, w8, w9
	ret

