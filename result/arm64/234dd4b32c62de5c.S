func000000000000001b:
	add	w8, w1, #257
	lsr	w8, w8, #16
	mul	w0, w0, w8
	ret

func0000000000000018:
	add	w8, w1, #7
	lsr	w8, w8, #3
	mul	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, #31
	lsr	w8, w8, #5
	mul	w0, w0, w8
	ret

func000000000000000b:
	sub	w8, w1, #1
	lsr	w8, w8, #1
	mul	w0, w8, w0
	ret

func0000000000000008:
	sub	w8, w1, #2
	lsr	w8, w8, #1
	mul	w0, w0, w8
	ret

func0000000000000009:
	sub	w8, w1, #1
	lsr	w8, w8, #4
	mul	w0, w0, w8
	ret

func0000000000000019:
	add	w8, w1, #1
	lsr	w8, w8, #4
	mul	w0, w0, w8
	ret

