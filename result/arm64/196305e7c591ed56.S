func0000000000000030:
	lsl	w8, w0, #24
	orr	w8, w8, w1, lsl #16
	lsr	w0, w8, #24
	ret

func000000000000003e:
	lsl	w8, w0, #6
	orr	w8, w8, w1, lsl #12
	lsr	w0, w8, #10
	ret

func0000000000000014:
	lsl	w8, w0, #12
	orr	w8, w8, w1, lsl #6
	lsr	w0, w8, #8
	ret

func000000000000003b:
	orr	w0, w1, w0, lsl #8
	ret

func000000000000003c:
	lsl	w8, w0, #12
	orr	w8, w8, w1, lsl #18
	lsr	w0, w8, #16
	ret

func000000000000003f:
	orr	w0, w0, w1, lsl #8
	ret

func0000000000000032:
	lsl	w8, w0, #29
	orr	w8, w8, w1, lsl #13
	lsr	w0, w8, #15
	ret

func000000000000002f:
	orr	w0, w0, w1, lsl #8
	ret

func000000000000003a:
	lsl	w8, w0, #24
	orr	w8, w8, w1, lsl #8
	lsr	w0, w8, #16
	ret

func0000000000000000:
	lsl	w8, w0, #12
	orr	w8, w8, w1, lsl #18
	lsr	w0, w8, #16
	ret

