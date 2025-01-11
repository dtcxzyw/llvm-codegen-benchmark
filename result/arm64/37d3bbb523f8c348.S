func000000000000001c:
	add	w8, w1, w2
	lsl	w8, w8, #4
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x0, x0, w8, uxtw #3
	ret

func000000000000007f:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000013:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret

func000000000000006f:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret

func000000000000000f:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x0, x0, w8, uxtw #1
	ret

func000000000000007c:
	add	w8, w1, w2
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret

func000000000000003f:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000030:
	add	w8, w1, w2
	lsl	w8, w8, #6
	add	x0, x0, x8
	ret

