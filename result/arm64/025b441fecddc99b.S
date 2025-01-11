func0000000000000000:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000008:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func000000000000000a:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw #2
	ret

func000000000000000e:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	mov	w8, #40
	add	w9, w1, w2
	smaddl	x0, w9, w8, x0
	ret

