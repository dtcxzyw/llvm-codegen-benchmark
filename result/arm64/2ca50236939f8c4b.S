func000000000000003f:
	ubfx	w8, w2, #3, #1
	orr	w8, w1, w8, lsl #6
	orr	w8, w8, w0
	lsl	x0, x8, #56
	ret

func000000000000003e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret

func0000000000000030:
	ubfiz	x8, x2, #8, #4
	orr	x9, x1, x0
	orr	x8, x9, x8
	lsl	x0, x8, #1
	ret

func000000000000000f:
	ubfiz	x8, x2, #16, #32
	orr	x9, x1, x0
	orr	x8, x9, x8
	lsl	x0, x8, #3
	ret

func0000000000000002:
	ubfx	x8, x2, #30, #1
	orr	x8, x1, x8, lsl #60
	orr	x8, x8, x0
	lsl	x0, x8, #1
	ret

func000000000000002f:
	ubfx	x8, x2, #1, #1
	orr	x8, x1, x8, lsl #2
	orr	x8, x8, x0
	lsl	x0, x8, #1
	ret

func000000000000000a:
	ubfx	x8, x2, #14, #1
	orr	x8, x1, x8, lsl #56
	orr	x8, x0, x8
	lsl	x0, x8, #4
	ret

func000000000000000e:
	ubfx	x8, x2, #16, #8
	orr	x8, x1, x8, lsl #32
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret

func0000000000000003:
	ubfx	x8, x2, #6, #1
	orr	x8, x1, x8, lsl #12
	orr	x8, x8, x0
	lsl	x0, x8, #1
	ret

func000000000000000b:
	ubfx	x8, x2, #3, #1
	orr	x8, x1, x8, lsl #6
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret

