func0000000000000000:
	mul	w8, w1, w2
	mul	w8, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000001:
	mul	w8, w1, w2
	mul	w8, w0, w8
	lsr	w0, w8, #3
	ret

func000000000000001e:
	mul	w8, w1, w2
	mul	w8, w8, w0
	lsr	w0, w8, #16
	ret

func000000000000000a:
	mul	w8, w1, w2
	mul	w8, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000010:
	mul	w8, w1, w2
	mul	w8, w8, w0
	lsr	w0, w8, #3
	ret

