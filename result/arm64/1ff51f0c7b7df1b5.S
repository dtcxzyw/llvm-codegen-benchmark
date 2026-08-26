func000000000000002a:
	add	x8, x1, x2
	add	x0, x8, w0, sxtw #1
	ret

func000000000000003a:
	add	x8, x1, x2, lsl #2
	add	x0, x8, w0, sxtw #1
	ret

func000000000000003f:
	add	x8, x1, x2, lsl #1
	add	x0, x8, w0, sxtw #2
	ret

func000000000000000a:
	add	x8, x1, x2, lsl #3
	add	x0, x8, w0, sxtw #4
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	add	x0, x8, w0, sxtw #4
	ret

