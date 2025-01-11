func000000000000007f:
	add	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000021:
	mov	w8, #1047527424
	add	w9, w0, w1
	add	w0, w8, w9, lsl #20
	ret

func0000000000000000:
	add	w8, w0, w1
	lsl	w8, w8, #4
	sub	w0, w8, #16
	ret

func0000000000000071:
	add	w8, w0, w1
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

