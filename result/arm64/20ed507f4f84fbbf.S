func000000000000003e:
	lsl	x8, x0, #8
	orr	x8, x8, x1, lsl #16
	lsr	x0, x8, #12
	ret

func000000000000003c:
	lsl	x8, x0, #12
	orr	x8, x8, x1, lsl #18
	lsr	x0, x8, #16
	ret

func000000000000000e:
	lsl	x8, x0, #1
	orr	x8, x8, x1, lsl #33
	lsr	x0, x8, #32
	ret

func000000000000003a:
	lsl	x8, x0, #40
	orr	x8, x8, x1, lsl #8
	lsr	x0, x8, #32
	ret

func0000000000000020:
	lsl	x8, x0, #32
	orr	x8, x8, x1, lsl #7
	lsr	x0, x8, #32
	ret

func0000000000000008:
	lsl	x8, x0, #32
	orr	x8, x8, x1, lsl #56
	lsr	x0, x8, #56
	ret

