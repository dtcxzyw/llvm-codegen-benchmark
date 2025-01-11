func0000000000000000:
	add	w8, w2, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, w1, sxtw #3
	ret

func000000000000001a:
	add	x8, x0, w2, sxtw #4
	sxtw	x9, w1
	add	x8, x8, x9, lsl #5
	add	x0, x8, #32
	ret

func000000000000000a:
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, sxtw
	ret

func000000000000002a:
	add	w8, w2, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000010:
	add	x8, x0, w2, sxtw #3
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #80
	ret

func0000000000000008:
	add	w8, w2, #5
	add	x8, x0, w8, sxtw #3
	add	x0, x8, w1, sxtw #3
	ret

func0000000000000018:
	add	x8, x0, w2, sxtw #2
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #4
	ret

