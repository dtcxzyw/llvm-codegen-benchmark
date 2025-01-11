func0000000000000008:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #6
	lsr	w0, w8, #5
	ret

func0000000000000016:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	lsr	w0, w8, #4
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #3
	lsr	w0, w8, #28
	ret

func000000000000001e:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	lsr	w0, w8, #9
	ret

func0000000000000004:
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #18
	lsr	w0, w8, #16
	ret

func0000000000000010:
	orr	w8, w0, w1
	orr	w0, w2, w8, lsr #24
	ret

func000000000000001c:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #4
	lsr	w0, w8, #6
	ret

