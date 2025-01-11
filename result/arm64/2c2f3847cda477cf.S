func0000000000000020:
	lsr	x8, x1, #32
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret

func000000000000002c:
	lsr	x8, x1, #32
	add	w9, w0, #3
	mul	w0, w9, w8
	ret

func0000000000000004:
	lsr	x8, x1, #3
	sub	w9, w0, #5
	mul	w0, w9, w8
	ret

func0000000000000040:
	lsr	x8, x1, #4
	add	w9, w0, #2
	mul	w0, w9, w8
	ret

func0000000000000000:
	lsr	x8, x1, #2
	madd	w0, w8, w0, w8
	ret

func0000000000000045:
	lsr	x8, x1, #2
	add	w9, w0, #3
	mul	w0, w9, w8
	ret

func0000000000000005:
	lsr	x8, x1, #2
	sub	w9, w0, #2
	mul	w0, w9, w8
	ret

func0000000000000001:
	lsr	x8, x1, #2
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret

func000000000000004d:
	lsr	x8, x1, #2
	madd	w0, w8, w0, w8
	ret

func0000000000000044:
	lsr	x8, x1, #3
	add	w9, w0, #2
	mul	w0, w9, w8
	ret

