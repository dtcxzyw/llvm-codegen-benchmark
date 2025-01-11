func000000000000006c:
	add	w8, w1, #257
	add	w0, w0, w8, lsr #16
	ret

func0000000000000024:
	add	w8, w1, #8, lsl #12
	add	w0, w0, w8, lsr #16
	ret

func0000000000000060:
	add	w8, w1, #73
	add	w0, w0, w8, lsr #6
	ret

func000000000000006f:
	add	w8, w1, #73
	add	w0, w0, w8, lsr #6
	ret

func000000000000002e:
	mov	w8, #65535
	add	w8, w1, w8
	add	w0, w0, w8, lsr #8
	ret

func0000000000000028:
	add	w8, w1, #479
	add	w0, w0, w8, lsr #1
	ret

