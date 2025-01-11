func000000000000000f:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000b:
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000001f:
	ubfiz	w8, w2, #10, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001e:
	ubfiz	w8, w2, #9, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000001:
	orr	w8, w1, w2, lsl #31
	orr	w0, w8, w0
	ret

func0000000000000008:
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000c:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #26
	orr	w0, w8, w0
	ret

func0000000000000003:
	orr	w8, w1, w2, lsl #29
	orr	w0, w8, w0
	ret

func000000000000001d:
	ubfiz	w8, w2, #15, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000000a:
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000001c:
	ubfiz	w8, w2, #12, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000001b:
	orr	w8, w1, w2, lsl #31
	orr	w0, w8, w0
	ret

func000000000000000d:
	ubfiz	w8, w2, #13, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000009:
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret

