func0000000000000006:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000016:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000014:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000010:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

