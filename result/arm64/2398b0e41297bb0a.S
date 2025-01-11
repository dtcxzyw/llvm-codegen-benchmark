func000000000000001f:
	mov	w8, w2
	and	x9, x0, #0x3ff
	orr	x8, x8, x1, lsl #15
	orr	x0, x8, x9
	ret

func000000000000000b:
	mov	w8, w2
	and	x9, x0, #0xffff
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret

func000000000000000f:
	mov	w8, w2
	and	x9, x0, #0xff0000000000
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret

func000000000000000c:
	mov	w8, w2
	and	x9, x0, #0x3fff000000000000
	orr	x8, x8, x1, lsl #24
	orr	x0, x8, x9
	ret

