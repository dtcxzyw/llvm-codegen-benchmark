func0000000000000000:
	neg	w8, w2
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000010:
	neg	w8, w2
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000000a:
	neg	w8, w2
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000008:
	neg	w8, w2
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000001a:
	mov	w8, #1
	sub	w8, w8, w2
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000018:
	mov	w8, #-2
	sub	w8, w8, w2
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

