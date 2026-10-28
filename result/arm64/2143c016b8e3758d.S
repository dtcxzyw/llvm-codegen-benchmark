func000000000000000a:
	mov	w8, #8585216
	orr	w9, w0, w1, lsl #8
	and	w8, w8, w2, lsr #5
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfx	w8, w2, #12, #10
	orr	w9, w0, w1, lsl #10
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfx	w8, w2, #2, #10
	orr	w9, w0, w1, lsl #11
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000003:
	ubfx	w8, w2, #16, #8
	orr	w9, w0, w1, lsl #27
	orr	w0, w9, w8, lsl #8
	ret

func000000000000000b:
	ubfx	w8, w2, #10, #10
	orr	w9, w0, w1, lsl #31
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000000:
	lsr	w8, w2, #31
	orr	w9, w0, w1, lsl #21
	orr	w0, w9, w8, lsl #22
	ret

func000000000000000c:
	lsr	w8, w2, #31
	orr	w9, w0, w1, lsl #10
	orr	w0, w9, w8, lsl #15
	ret

func0000000000000013:
	orr	w8, w0, w2, lsl #24
	ubfx	w9, w1, #15, #1
	orr	w0, w9, w8
	ret

func000000000000001b:
	orr	w8, w0, w2, lsl #3
	ubfx	w9, w1, #3, #2
	orr	w0, w9, w8
	ret

