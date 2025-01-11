func0000000000000003:
	mov	w8, #2
	lsl	w9, w1, #5
	movk	w8, #1026, lsl #16
	and	w9, w9, #0x1f00
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000f:
	lsl	w8, w1, #9
	and	w8, w8, #0x8000
	orr	w8, w8, w0
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
	lsl	w8, w1, #5
	and	w8, w8, #0x400
	orr	w8, w8, w0
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
	lsl	w8, w1, #5
	and	w8, w8, #0x100
	orr	w8, w0, w8
	orr	w0, w8, #0x8
	ret

