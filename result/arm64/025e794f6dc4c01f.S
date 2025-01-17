func0000000000000016:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

func0000000000000006:
	orr	w8, w1, w2, lsl #21
	orr	w8, w8, w0
	orr	w0, w8, #0x40000000
	ret

func000000000000003c:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

func0000000000000037:
	orr	w8, w1, w2, lsl #28
	orr	w8, w8, w0
	orr	w0, w8, #0xff
	ret

func000000000000003f:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x80000000
	ret

func0000000000000018:
	and	w8, w2, #0xffff
	mov	w9, #1
	orr	w8, w1, w8, lsl #1
	movk	w9, #16896, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func000000000000003d:
	orr	w8, w1, w2, lsl #16
	orr	w8, w0, w8
	orr	w0, w8, #0x300030
	ret

