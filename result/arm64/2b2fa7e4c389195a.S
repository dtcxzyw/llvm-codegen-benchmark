func000000000000003f:
	ubfiz	w8, w2, #12, #4
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

func000000000000000f:
	lsl	w8, w2, #21
	and	w8, w8, #0x1f000000
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000003:
	lsl	w8, w2, #8
	and	w8, w8, #0xff0000
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000002b:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000002f:
	ubfiz	w8, w2, #24, #4
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000003b:
	lsl	w8, w1, #24
	bfi	w8, w2, #16, #8
	orr	w0, w8, w0
	ret

func000000000000003e:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1, lsl #16
	orr	w0, w0, w8
	ret

func0000000000000017:
	lsl	w8, w1, #24
	bfi	w8, w2, #16, #8
	orr	w0, w8, w0
	ret

func000000000000003c:
	ubfiz	w8, w2, #18, #3
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret

func000000000000000b:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000002e:
	lsl	w8, w2, #16
	and	w8, w8, #0x80000000
	orr	w8, w8, w1, lsl #23
	orr	w0, w8, w0
	ret

func000000000000000e:
	lsl	w8, w2, #16
	and	w8, w8, #0x80000000
	orr	w8, w8, w1, lsl #23
	orr	w0, w8, w0
	ret

func0000000000000032:
	lsl	w8, w2, #14
	and	w8, w8, #0x8000
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000033:
	lsl	w8, w1, #24
	bfi	w8, w2, #16, #8
	orr	w0, w8, w0
	ret

func000000000000001f:
	ubfiz	w8, w2, #18, #3
	orr	w8, w8, w1, lsl #12
	orr	w0, w0, w8
	ret

func0000000000000001:
	lsr	w8, w2, #12
	lsl	w9, w1, #20
	orr	w8, w9, w8, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000031:
	ubfiz	w8, w2, #15, #4
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000023:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1, lsl #24
	orr	w0, w0, w8
	ret

