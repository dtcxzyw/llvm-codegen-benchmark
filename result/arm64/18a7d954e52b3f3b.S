func000000000000000e:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, sxtw #2
	ret

func000000000000000a:
	mov	w8, #28
	madd	x8, x1, x8, x0
	add	x0, x8, w2, sxtw #2
	ret

func0000000000000002:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw #2
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw #2
	ret

