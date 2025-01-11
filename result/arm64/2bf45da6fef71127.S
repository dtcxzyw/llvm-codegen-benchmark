func0000000000000026:
	asr	w8, w1, #16
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	asr	w8, w1, #2
	mul	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000008a:
	asr	w8, w1, #1
	mul	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000002a:
	asr	w8, w1, #1
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000086:
	asr	w8, w1, #16
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	asr	w8, w1, #16
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

