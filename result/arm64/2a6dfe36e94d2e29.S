func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000016:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000017:
	add	w8, w1, w1, lsl #3
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #72
	ret

func0000000000000002:
	mov	w8, #10
	mov	w9, #10
	madd	w8, w1, w8, w9
	add	x0, x0, w8, sxtw
	ret

func0000000000000012:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000014:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000003:
	mov	w8, #6
	mov	w9, #26
	madd	w8, w1, w8, w9
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, sxtw #1
	sub	x0, x8, #2
	ret

