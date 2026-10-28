func0000000000000003:
	ubfx	w8, w1, #3, #5
	mov	w9, #2
	movk	w9, #1026, lsl #16
	orr	w8, w0, w8, lsl #8
	orr	w0, w8, w9
	ret

func000000000000000f:
	ubfx	w8, w1, #6, #1
	orr	w8, w0, w8, lsl #15
	orr	w0, w8, #0x6
	ret

func000000000000000b:
	mov	w8, #32992
	ubfiz	w9, w1, #16, #6
	movk	w8, #128, lsl #16
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000008:
	ubfiz	w8, w1, #24, #3
	orr	w8, w8, w0
	orr	w0, w8, #0x8000000
	ret

func0000000000000000:
	ubfx	w8, w1, #5, #1
	orr	w8, w0, w8, lsl #10
	orr	w0, w8, #0x200
	ret

func000000000000000e:
	orr	w8, w0, w1, lsl #13
	orr	w0, w8, #0x7f800000
	ret

func0000000000000002:
	lsr	w8, w1, #15
	orr	w8, w0, w8, lsl #31
	orr	w0, w8, #0x7f800000
	ret

func000000000000000a:
	lsr	w8, w1, #15
	orr	w8, w0, w8, lsl #31
	orr	w0, w8, #0x7f800000
	ret

func0000000000000001:
	mov	w8, #59
	ubfiz	w9, w1, #8, #16
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w1, #1, #24
	orr	w8, w0, w8
	orr	w0, w8, #0x1
	ret

func000000000000000c:
	ubfx	w8, w1, #3, #1
	orr	w8, w0, w8, lsl #8
	orr	w0, w8, #0x8
	ret

