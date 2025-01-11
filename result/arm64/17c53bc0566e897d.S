func0000000000000002:
	orr	w8, w0, w1, lsl #6
	orr	w0, w8, #0xffffff80
	ret

func000000000000000f:
	orr	w8, w0, w1, lsl #2
	orr	w0, w8, #0x10
	ret

func000000000000000e:
	orr	w8, w0, w1, lsl #2
	orr	w0, w8, #0x8
	ret

func000000000000000b:
	orr	w8, w0, w1, lsl #6
	orr	w0, w8, #0x4
	ret

func0000000000000003:
	orr	w8, w0, w1, lsl #6
	mov	w9, #5
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #2
	orr	w0, w8, #0xffffff80
	ret

func000000000000000c:
	orr	w8, w0, w1, lsl #2
	orr	w0, w8, #0xffffff80
	ret

