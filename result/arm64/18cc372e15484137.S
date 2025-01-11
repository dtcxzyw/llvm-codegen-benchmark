func000000000000000b:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #28
	ret

func0000000000000000:
	lsl	w8, w1, #8
	add	w8, w8, #256
	orr	w0, w8, w0
	ret

func0000000000000010:
	lsl	w8, w1, #8
	sub	w8, w8, #3, lsl #12
	orr	w0, w0, w8
	ret

func000000000000001a:
	lsl	w8, w1, #4
	sub	w8, w8, #768
	orr	w0, w8, w0
	ret

func0000000000000011:
	add	w8, w0, w1, lsl #8
	add	w0, w8, #256
	ret

