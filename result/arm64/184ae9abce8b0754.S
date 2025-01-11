func000000000000001c:
	asr	w8, w1, #1
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000010:
	asr	w8, w1, #5
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000012:
	asr	w8, w1, #8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	asr	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret

func000000000000000a:
	asr	w8, w1, #4
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	sbfx	x8, x1, #10, #22
	add	x0, x0, x8, lsl #5
	ret

func0000000000000008:
	asr	w8, w1, #3
	add	x0, x0, w8, sxtw
	ret

func0000000000000018:
	asr	w8, w1, #3
	add	x0, x0, w8, sxtw
	ret

