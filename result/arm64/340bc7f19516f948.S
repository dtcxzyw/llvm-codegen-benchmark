func0000000000000004:
	asr	w8, w2, #16
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	asr	w8, w2, #1
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	asr	w8, w2, #2
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	asr	w8, w2, #16
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000015:
	asr	w8, w2, #24
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000011:
	asr	w8, w2, #24
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

