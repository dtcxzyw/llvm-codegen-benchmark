func000000000000000b:
	and	w8, w1, #0xffffffc0
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, #0x8
	ret

func0000000000000013:
	and	w8, w1, #0x1
	orr	x8, x8, x0, lsl #1
	orr	x0, x8, #0x10
	ret

func000000000000001b:
	and	w8, w1, #0xff00
	mov	w9, #83886080
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret

