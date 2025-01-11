func0000000000000000:
	mov	w8, #48
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw
	ret

func000000000000000a:
	mov	w8, #12
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000010:
	mov	w8, #13
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw
	ret

func000000000000002e:
	mov	w8, #12
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw #1
	ret

func0000000000000030:
	add	x8, x2, x2, lsl #2
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func000000000000001a:
	mov	w8, #800
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw
	ret

