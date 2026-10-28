func0000000000000006:
	ubfiz	w8, w1, #3, #3
	orr	w0, w8, w0
	ret

func0000000000000007:
	ubfx	w8, w1, #2, #1
	orr	w0, w0, w8, lsl #5
	ret

func0000000000000004:
	ubfiz	w8, w1, #3, #3
	orr	w0, w8, w0
	ret

func000000000000001f:
	ubfiz	w8, w1, #4, #2
	orr	w0, w8, w0
	ret

func000000000000001a:
	ubfx	w8, w1, #2, #4
	orr	w0, w0, w8, lsl #4
	ret

func000000000000000c:
	orr	w0, w0, w1, lsl #1
	ret

func000000000000001e:
	ubfiz	w8, w1, #3, #3
	orr	w0, w0, w8
	ret

func0000000000000018:
	orr	w0, w0, w1, lsl #4
	ret

