func000000000000000a:
	add	x0, x0, w1, sxtw #1
	ret

func0000000000000002:
	add	x0, x0, w1, sxtw #4
	ret

func000000000000000f:
	add	x0, x0, w1, sxtw #1
	ret

func0000000000000008:
	add	x0, x0, w1, sxtw #3
	ret

func000000000000000b:
	sxtw	x8, w1
	add	x0, x0, x8, lsl #6
	ret

func0000000000000000:
	add	x0, x0, w1, sxtw #3
	ret

