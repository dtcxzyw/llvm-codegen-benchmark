func0000000000000008:
	mul	w8, w1, w2
	ubfx	w8, w8, #10, #8
	mul	w0, w8, w0
	ret

func0000000000000009:
	mul	w8, w1, w2
	ubfx	w8, w8, #10, #8
	mul	w0, w0, w8
	ret

func0000000000000013:
	mul	w8, w1, w2
	ubfx	w8, w8, #5, #7
	mul	w0, w0, w8
	ret

func0000000000000018:
	mul	w8, w1, w2
	ubfx	w8, w8, #3, #16
	mul	w0, w8, w0
	ret

func0000000000000001:
	mul	w8, w1, w2
	ubfx	w8, w8, #17, #9
	mul	w0, w8, w0
	ret

