func0000000000000000:
	lsl	w8, w2, #2
	add	x9, x0, w1, sxtw
	add	x0, x9, w8, sxtw
	ret

func000000000000001a:
	lsl	w8, w2, #1
	add	x9, x0, w1, sxtw
	add	x0, x9, w8, sxtw #2
	ret

func000000000000000a:
	lsl	w8, w2, #1
	add	x9, x0, w1, sxtw
	add	x0, x9, w8, sxtw #3
	ret

func0000000000000008:
	lsl	w8, w2, #1
	add	x9, x0, w1, sxtw #2
	add	x0, x9, w8, sxtw #2
	ret

func0000000000000018:
	lsl	w8, w2, #1
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, sxtw #3
	ret

