func000000000000007e:
	lsl	x8, x0, #39
	mov	w9, w1
	orr	x8, x8, x9, lsl #19
	lsr	x0, x8, #24
	ret

func000000000000000e:
	lsl	x8, x0, #1
	orr	x8, x8, x1, lsl #33
	lsr	x0, x8, #32
	ret

func000000000000003a:
	ubfiz	x8, x1, #8, #32
	orr	x8, x8, x0, lsl #40
	lsr	x0, x8, #32
	ret

func000000000000007a:
	lsl	x8, x1, #40
	orr	x8, x8, x0, lsl #8
	lsr	x0, x8, #32
	ret

func000000000000003e:
	ubfiz	x8, x1, #12, #32
	orr	x8, x8, x0, lsl #44
	lsr	x0, x8, #32
	ret

func0000000000000008:
	lsl	x8, x0, #32
	orr	x8, x8, x1, lsl #56
	lsr	x0, x8, #56
	ret

