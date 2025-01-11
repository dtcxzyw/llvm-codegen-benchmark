func0000000000000000:
	lsr	w8, w1, #24
	mul	w0, w0, w8
	ret

func0000000000000003:
	lsr	w8, w1, #16
	mul	w0, w0, w8
	ret

func0000000000000001:
	lsr	w8, w1, #16
	mul	w0, w8, w0
	ret

func0000000000000007:
	lsr	w8, w1, #7
	mul	w0, w0, w8
	ret

func0000000000000002:
	lsr	w8, w1, #8
	mul	w0, w8, w0
	ret

func0000000000000004:
	lsr	w8, w1, #1
	mul	w0, w8, w0
	ret

func0000000000000005:
	lsr	w8, w1, #3
	mul	w0, w0, w8
	ret

