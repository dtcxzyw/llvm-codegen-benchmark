func000000000000000f:
	mov	w8, w1
	and	x9, x0, #0x2
	orr	x8, x9, x8, lsl #3
	orr	x0, x8, #0x4
	ret

func000000000000000b:
	and	x8, x0, #0xffffff00
	mov	w9, #9
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret

func000000000000001e:
	and	x8, x0, #0xffff0000ffffffff
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, #0xfff
	ret

func000000000000001f:
	bfi	x0, x1, #34, #30
	orr	x0, x0, #0xfffe000000000000
	ret

func000000000000001b:
	and	x8, x0, #0xfffffffe
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, #0x1
	ret

func000000000000000d:
	mov	w8, w1
	and	x9, x0, #0xfffffffffffffff8
	orr	x8, x9, x8, lsl #2
	orr	x0, x8, #0x2
	ret

func0000000000000003:
	and	x8, x0, #0xfffffffffffe
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, #0x1
	ret

