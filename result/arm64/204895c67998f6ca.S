func0000000000000000:
	mov	w8, #3600
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000015:
	add	w8, w2, w2, lsl #3
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000010:
	add	w8, w2, w2, lsl #3
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000028:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000030:
	add	w8, w2, w2, lsl #1
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func000000000000001c:
	add	w8, w2, w2, lsl #1
	add	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func000000000000003d:
	add	w8, w2, w2, lsl #1
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret

