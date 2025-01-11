func0000000000000009:
	and	w8, w2, #0x3ffffff
	and	w9, w1, #0x7ffffff
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #27
	ret

func000000000000000f:
	and	w8, w2, #0xfffffffe
	and	w9, w1, #0xf000000f
	and	w8, w8, #0xf000000f
	orr	w8, w8, w9
	orr	w0, w8, w0, lsl #4
	ret

func000000000000000d:
	mov	w8, #14680063
	and	w9, w1, #0xffffff
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000006:
	mov	w8, #-1065287681
	and	w9, w1, #0xff80ffff
	and	w8, w2, w8
	orr	w8, w8, w9
	orr	w0, w8, w0, lsl #16
	ret

