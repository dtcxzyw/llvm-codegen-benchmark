func0000000000000070:
	lsr	x8, x2, #4
	madd	x8, x1, x8, x0
	lsl	x0, x8, #4
	ret

func0000000000000028:
	lsr	x8, x2, #32
	madd	w8, w8, w1, w0
	lsl	x0, x8, #32
	ret

func0000000000000038:
	lsr	x8, x2, #32
	madd	w8, w8, w1, w0
	lsl	x0, x8, #32
	ret

func0000000000000040:
	lsr	x8, x2, #1
	madd	x8, x8, x1, x0
	lsl	x0, x8, #4
	ret

func0000000000000000:
	lsr	x8, x2, #1
	madd	x8, x8, x1, x0
	lsl	x0, x8, #5
	ret

func0000000000000020:
	lsr	x8, x2, #32
	madd	w8, w8, w1, w0
	lsl	x0, x8, #32
	ret

func000000000000007d:
	lsr	x8, x2, #1
	madd	x8, x8, x1, x0
	lsl	x0, x8, #5
	ret

func0000000000000054:
	lsr	x8, x2, #1
	madd	w8, w8, w1, w0
	lsl	x0, x8, #32
	ret

