func000000000000000f:
	lsr	x8, x2, #1
	and	x9, x1, #0xff
	orr	x8, x0, x8, lsl #2
	orr	x0, x8, x9
	ret

func000000000000001f:
	ubfiz	x8, x2, #12, #4
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001c:
	ubfiz	x8, x2, #7, #4
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000018:
	ubfiz	x8, x2, #8, #1
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001a:
	ubfiz	x8, x2, #9, #1
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001b:
	ubfiz	x8, x2, #9, #1
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001e:
	ubfiz	x8, x2, #6, #3
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000003:
	ubfiz	x8, x2, #8, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

