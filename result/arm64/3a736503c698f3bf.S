func000000000000000f:
	mov	x8, #-3362959392769
	and	w9, w1, #0xff
	and	x8, x0, x8
	orr	x0, x8, x9, lsl #40
	ret

func0000000000000007:
	and	x0, x0, #0x7f
	bfi	x0, x1, #7, #8
	ret

func0000000000000005:
	bfi	x0, x1, #56, #8
	ret

func0000000000000009:
	and	x8, x0, #0x7ff0000000000000
	orr	x0, x8, x1, lsl #63
	ret

func0000000000000006:
	and	x8, x1, #0xff
	and	x9, x0, #0xfffffffffffffff9
	orr	x0, x9, x8, lsl #1
	ret

func000000000000000d:
	bfi	x0, x1, #63, #1
	ret

func000000000000000e:
	and	x8, x1, #0xff
	and	x9, x0, #0xffffffffffff7fff
	orr	x0, x9, x8, lsl #17
	ret

