func0000000000000004:
	add	w8, w0, w1, lsl #4
	add	w0, w8, #240
	ret

func0000000000000028:
	lsl	w8, w1, #2
	add	w8, w8, #64
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #5
	add	w8, w8, #64
	orr	w0, w0, w8
	ret

func000000000000006c:
	lsl	w8, w1, #3
	add	w8, w8, #248
	orr	w0, w0, w8
	ret

