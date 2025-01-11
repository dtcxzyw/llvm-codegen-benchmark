func0000000000000014:
	mul	w8, w0, w1
	lsl	x0, x8, #32
	ret

func0000000000000016:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000054:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x0, x8, #17
	ret

func0000000000000004:
	sbfx	x8, x1, #16, #16
	mul	x8, x0, x8
	lsl	x0, x8, #17
	ret

func0000000000000007:
	sbfx	x8, x1, #5, #32
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000017:
	sbfx	x8, x1, #5, #32
	mul	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000003:
	sbfx	x8, x1, #4, #32
	mul	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000010:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

