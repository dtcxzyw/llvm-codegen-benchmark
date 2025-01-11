func0000000000000050:
	add	w8, w1, w2
	lsl	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret

func000000000000005b:
	add	w8, w1, w2
	lsl	w8, w8, #3
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000000:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func000000000000000b:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000008:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func000000000000001b:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000005a:
	add	w8, w1, w2
	lsl	w8, w8, #4
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

