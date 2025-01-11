func0000000000000006:
	ubfiz	w8, w1, #3, #3
	orr	w0, w8, w0
	ret

func0000000000000007:
	lsl	w8, w1, #3
	and	w8, w8, #0x20
	orr	w0, w0, w8
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
	lsl	w8, w1, #2
	and	w8, w8, #0xf0
	orr	w0, w0, w8
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

