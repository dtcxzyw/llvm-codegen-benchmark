func000000000000000e:
	lsl	w8, w1, #3
	lsr	w0, w0, w8
	ret

func0000000000000008:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	lsr	w0, w0, w8
	ret

func0000000000000006:
	lsl	w8, w1, #3
	add	w8, w8, #8
	lsr	w0, w0, w8
	ret

func000000000000000a:
	lsl	w8, w1, #3
	sub	w8, w8, #8
	lsr	w0, w0, w8
	ret

