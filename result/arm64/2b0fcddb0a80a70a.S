func000000000000000c:
	orr	x8, x0, x1, lsl #4
	lsr	x0, x8, #6
	ret

func000000000000000a:
	orr	x8, x0, x1, lsl #32
	lsr	x0, x8, #1
	ret

func000000000000000d:
	orr	x0, x1, x0, lsr #52
	ret

func000000000000000e:
	orr	x8, x0, x1, lsl #16
	lsr	x0, x8, #2
	ret

func0000000000000002:
	orr	x8, x0, x1, lsl #8
	lsr	x0, x8, #4
	ret

func0000000000000000:
	orr	x8, x0, x1, lsl #32
	lsr	x0, x8, #48
	ret

func000000000000000f:
	orr	x8, x0, x1, lsl #8
	lsr	x0, x8, #1
	ret

func0000000000000009:
	orr	x8, x0, x1, lsl #58
	lsr	x0, x8, #1
	ret

func0000000000000008:
	orr	x0, x1, x0, lsr #58
	ret

func000000000000000b:
	orr	x8, x0, x1, lsl #48
	lsr	x0, x8, #40
	ret

func0000000000000004:
	orr	x8, x0, x1, lsl #47
	lsr	x0, x8, #32
	ret

func0000000000000003:
	orr	x8, x0, x1, lsl #44
	lsr	x0, x8, #40
	ret

