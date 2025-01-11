func0000000000000003:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsl	x0, x8, #4
	ret

func000000000000000f:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsl	x0, x8, #56
	ret

func000000000000000e:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsl	x0, x8, #48
	ret

func0000000000000000:
	orr	x8, x1, x2
	orr	x8, x0, x8
	lsl	x0, x8, #2
	ret

func000000000000000c:
	orr	w8, w1, w2
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000008:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000002:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsl	x0, x8, #1
	ret

func000000000000000a:
	orr	x8, x1, x2
	orr	x8, x0, x8
	lsl	x0, x8, #4
	ret

func000000000000000b:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret

