func0000000000000001:
	lsl	x8, x0, #1
	add	x8, x8, w1, sxtw
	sub	x0, x8, #112
	ret

func0000000000000003:
	lsl	x8, x0, #1
	add	x8, x8, w1, sxtw
	add	x0, x8, #112
	ret

func0000000000000015:
	lsl	x8, x0, #7
	add	x8, x8, w1, sxtw
	add	x0, x8, #1
	ret

func0000000000000035:
	lsl	x8, x0, #2
	add	x8, x8, w1, sxtw
	add	x0, x8, #19
	ret

