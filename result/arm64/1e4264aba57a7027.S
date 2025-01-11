func000000000000001a:
	add	x8, x1, w2, sxtw #3
	add	x0, x8, x0, lsl #5
	ret

func0000000000000013:
	add	x8, x1, w2, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000010:
	add	x8, x1, w2, sxtw #2
	add	x0, x8, x0
	ret

func000000000000001b:
	mov	w8, #40
	add	x9, x1, w2, sxtw #3
	madd	x0, x0, x8, x9
	ret

func0000000000000030:
	add	x8, x1, w2, sxtw #3
	add	x0, x8, x0
	ret

func0000000000000018:
	add	x8, x1, w2, sxtw #2
	add	x0, x8, x0
	ret

