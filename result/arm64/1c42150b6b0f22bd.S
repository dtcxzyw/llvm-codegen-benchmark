func000000000000003f:
	and	w8, w1, #0x7
	orr	w8, w8, w0, lsl #3
	orr	w0, w8, #0xffffffc0
	ret

func0000000000000038:
	and	w8, w0, #0x7
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, #0xffffffc0
	ret

func000000000000003d:
	and	w8, w0, #0xc0
	mov	w9, #5
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, w9
	ret

func0000000000000008:
	bfi	w0, w1, #3, #29
	orr	w0, w0, #0xffffffc0
	ret

func0000000000000009:
	and	w8, w0, #0x38
	mov	w9, #5
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret

func000000000000003c:
	and	w8, w0, #0x7
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, #0xffffffc0
	ret

func000000000000003e:
	and	w8, w0, #0x7
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, #0xffffffc0
	ret

