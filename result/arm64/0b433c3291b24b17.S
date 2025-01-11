func000000000000007f:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

func0000000000000000:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

func000000000000007e:
	lsl	w8, w1, #5
	mov	w9, #7168
	movk	w9, #19972, lsl #16
	orr	w8, w8, w2, lsl #19
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000078:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

func000000000000005f:
	lsl	w8, w1, #24
	orr	w8, w8, w2, lsl #28
	orr	w8, w8, w0
	orr	w0, w8, #0xff
	ret

func000000000000001f:
	lsl	w8, w1, #15
	mov	w9, #8192
	movk	w9, #11, lsl #16
	orr	w8, w8, w2, lsl #20
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000002:
	lsl	w8, w1, #16
	mov	w9, #-1342177280
	orr	w9, w0, w9
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w9
	ret

func0000000000000077:
	lsl	w8, w1, #24
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xf0
	ret

func0000000000000076:
	lsl	w8, w1, #24
	mov	w9, #240
	movk	w9, #256, lsl #16
	orr	w8, w8, w2, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000074:
	lsl	w8, w1, #24
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x400000
	ret

func0000000000000001:
	lsl	w8, w1, #14
	mov	w9, #9
	orr	w9, w0, w9
	orr	w8, w8, w2, lsl #6
	orr	w0, w8, w9
	ret

func0000000000000003:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret

func000000000000001d:
	lsl	w8, w1, #16
	mov	w9, #57
	orr	w9, w0, w9
	orr	w8, w8, w2, lsl #24
	orr	w0, w9, w8
	ret

