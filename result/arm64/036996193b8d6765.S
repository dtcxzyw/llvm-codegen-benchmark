func000000000000006b:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000040:
	add	w8, w2, w2, lsl #3
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret

func000000000000002f:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x1, w8, sxtw
	add	x8, x8, x0, lsl #5
	add	x0, x8, #30
	ret

func000000000000002b:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x1, w8, sxtw
	add	x8, x8, x0, lsl #5
	add	x0, x8, #30
	ret

func000000000000006f:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000006c:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000004c:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func0000000000000060:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func000000000000000f:
	mov	w8, #54
	mul	w8, w2, w8
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #72
	ret

func0000000000000068:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func000000000000006a:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #24
	ret

func0000000000000028:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #2
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #40
	ret

