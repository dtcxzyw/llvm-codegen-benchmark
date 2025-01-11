func000000000000003f:
	mul	w8, w2, w1
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #8
	ret

func0000000000000038:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #8
	add	w0, w0, w8
	ret

func0000000000000037:
	mul	w8, w2, w1
	mov	w9, #36
	madd	w0, w8, w9, w0
	ret

func0000000000000011:
	mul	w8, w2, w1
	mov	w9, #15137
	madd	w0, w8, w9, w0
	ret

func0000000000000001:
	mul	w8, w2, w1
	mov	w9, #10
	madd	w0, w8, w9, w0
	ret

func0000000000000015:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #3
	add	w0, w0, w8
	ret

func0000000000000014:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

func0000000000000000:
	mul	w8, w2, w1
	mov	w9, #50047
	madd	w0, w8, w9, w0
	ret

func0000000000000031:
	mul	w8, w2, w1
	mov	w9, #1000
	madd	w0, w8, w9, w0
	ret

func0000000000000005:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

func0000000000000030:
	mul	w8, w2, w1
	mov	w9, #9600
	madd	w0, w8, w9, w0
	ret

