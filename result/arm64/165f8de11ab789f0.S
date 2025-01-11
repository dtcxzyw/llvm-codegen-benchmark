func0000000000000003:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1, lsl #24
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsl	w8, w2, #9
	orr	w9, w0, w1, lsl #7
	and	w8, w8, #0x100000
	orr	w0, w9, w8
	ret

func000000000000003f:
	ubfiz	w8, w2, #18, #3
	orr	w9, w0, w1, lsl #6
	orr	w0, w9, w8
	ret

func000000000000003b:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1, lsl #24
	orr	w0, w9, w8
	ret

func0000000000000017:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1, lsl #24
	orr	w0, w9, w8
	ret

func000000000000002b:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1, lsl #24
	orr	w0, w9, w8
	ret

func000000000000002f:
	ubfiz	w8, w2, #24, #4
	orr	w9, w0, w1, lsl #16
	orr	w0, w9, w8
	ret

func000000000000000c:
	lsr	w8, w2, #4
	orr	w9, w0, w1, lsl #23
	orr	w0, w9, w8, lsl #21
	ret

func000000000000001f:
	ubfiz	w8, w2, #12, #9
	orr	w9, w0, w1, lsl #5
	orr	w0, w9, w8
	ret

func0000000000000033:
	orr	w8, w0, w2, lsl #10
	ubfiz	w9, w1, #15, #7
	orr	w0, w9, w8
	ret

func000000000000000a:
	lsr	w8, w2, #5
	orr	w9, w0, w1, lsl #24
	orr	w0, w9, w8, lsl #31
	ret

func0000000000000000:
	lsl	w8, w2, #3
	orr	w9, w0, w1, lsl #12
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

func0000000000000001:
	lsl	w8, w2, #3
	orr	w9, w0, w1, lsl #20
	and	w8, w8, #0x7ff0
	orr	w0, w9, w8
	ret

func000000000000000b:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1, lsl #24
	orr	w0, w9, w8
	ret

func000000000000003e:
	orr	w8, w0, w2, lsl #8
	ubfiz	w9, w1, #4, #12
	orr	w0, w9, w8
	ret

func0000000000000023:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1, lsl #24
	orr	w0, w9, w8
	ret

