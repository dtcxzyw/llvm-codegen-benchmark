func0000000000000020:
	add	w8, w1, #7
	asr	w8, w8, #3
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func000000000000002e:
	sub	w8, w1, #320
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #338, lsl #12
	ret

func000000000000000e:
	add	w8, w1, #159
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #338, lsl #12
	ret

func0000000000000002:
	sub	w8, w1, #161
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000022:
	sub	w8, w1, #161
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #25, lsl #12
	add	x0, x8, #128
	ret

func0000000000000032:
	sub	w8, w1, #160
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000000:
	sub	w8, w1, #1
	asr	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret

func000000000000000c:
	sub	w8, w1, #1
	asr	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #23
	ret

func0000000000000030:
	add	w8, w1, #1
	asr	w8, w8, #3
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

