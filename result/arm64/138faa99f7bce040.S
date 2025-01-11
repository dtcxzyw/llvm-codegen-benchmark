func0000000000000006:
	ubfiz	w8, w2, #18, #6
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000000:
	lsl	w8, w2, #5
	orr	w9, w0, w1
	and	w8, w8, #0xf00
	orr	w8, w9, w8
	lsr	w0, w8, #6
	ret

func000000000000001c:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsr	w0, w8, #8
	ret

func0000000000000018:
	orr	w8, w1, w0
	lsr	w0, w8, #24
	ret

func000000000000001e:
	ubfiz	w8, w2, #8, #2
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsr	w0, w8, #6
	ret

