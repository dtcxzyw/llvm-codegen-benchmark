func0000000000000009:
	sub	w8, w1, #8, lsl #12
	add	w8, w0, w8, lsr #31
	sxtw	x0, w8
	ret

func0000000000000018:
	add	w8, w1, #73
	add	w8, w0, w8, lsr #6
	sxtw	x0, w8
	ret

func000000000000001d:
	add	w8, w1, #1
	add	w8, w0, w8, lsr #4
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w1, #8
	add	w8, w0, w8, lsr #3
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, #1
	add	w8, w0, w8, lsr #1
	sxtw	x0, w8
	ret

func000000000000000c:
	sub	w8, w1, #1
	add	w8, w0, w8, lsr #1
	sxtw	x0, w8
	ret

func000000000000001c:
	add	w8, w1, #1
	add	w8, w0, w8, lsr #1
	sxtw	x0, w8
	ret

