func0000000000000028:
	orr	x8, x0, x1, lsl #32
	lsr	x0, x8, #1
	ret

func0000000000000037:
	lsr	x8, x0, #52
	orr	w0, w8, w1
	ret

func0000000000000000:
	orr	x8, x0, x1, lsl #32
	lsr	x0, x8, #1
	ret

func0000000000000002:
	orr	x8, x0, x1, lsl #32
	lsr	x0, x8, #32
	ret

func000000000000003a:
	orr	x8, x0, x1, lsl #19
	lsr	x0, x8, #24
	ret

func000000000000002b:
	orr	x8, x0, x1, lsl #63
	lsr	x0, x8, #56
	ret

func000000000000000a:
	orr	x8, x0, x1, lsl #33
	lsr	x0, x8, #32
	ret

func000000000000002a:
	lsr	x8, x0, #32
	orr	w0, w8, w1
	ret

func000000000000002e:
	orr	x8, x0, x1, lsl #48
	lsr	x0, x8, #32
	ret

func000000000000003e:
	lsr	x8, x0, #32
	orr	w0, w8, w1
	ret

func000000000000003b:
	orr	x8, x0, x1, lsl #12
	lsr	x0, x8, #32
	ret

func0000000000000022:
	orr	x8, x0, x1, lsl #7
	lsr	x0, x8, #32
	ret

func0000000000000012:
	orr	x8, x0, x1, lsl #47
	lsr	x0, x8, #32
	ret

