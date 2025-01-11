func000000000000000a:
	add	w8, w1, #15
	asr	w8, w8, #4
	add	x0, x0, w8, sxtw
	ret

func0000000000000008:
	add	w8, w1, #7
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret

func000000000000000e:
	sub	w8, w1, #64
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	add	w8, w1, #1
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000000:
	sub	w8, w1, #1
	sbfx	x8, x8, #10, #22
	add	x0, x0, x8, lsl #5
	ret

func000000000000000c:
	sub	w8, w1, #1
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret

