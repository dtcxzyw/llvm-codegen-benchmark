func000000000000000e:
	orr	w8, w0, w1, lsl #9
	orr	w0, w8, #0x1
	ret

func0000000000000002:
	orr	w8, w0, w1, lsl #3
	orr	w0, w8, #0xffff8000
	ret

func0000000000000003:
	orr	w8, w0, w1, lsl #3
	orr	w0, w8, #0x4
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #7
	orr	w0, w8, #0x1
	ret

func000000000000000a:
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, #0xffff8000
	ret

func000000000000000f:
	orr	w8, w0, w1, lsl #10
	orr	w0, w8, #0x1
	ret

func000000000000000b:
	orr	w8, w0, w1, lsl #15
	orr	w0, w8, #0x20
	ret

