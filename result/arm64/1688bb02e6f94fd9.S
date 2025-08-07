func000000000000001f:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x100
	ret

func000000000000003c:
	ubfiz	w8, w2, #9, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret

func0000000000000018:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x1
	ret

func000000000000001a:
	and	w8, w2, #0xff
	mov	w9, #1024
	orr	w8, w1, w8, lsl #13
	movk	w9, #28164, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func000000000000003f:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x2000
	ret

func0000000000000017:
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	orr	w0, w8, #0xf0
	ret

func000000000000001e:
	orr	w8, w1, w0
	ubfiz	w9, w2, #16, #8
	orr	w8, w8, #0xf0
	orr	w8, w8, #0x1000000
	orr	w0, w8, w9
	ret

func0000000000000016:
	orr	w8, w1, w2, lsl #24
	orr	w9, w0, #0xf0
	orr	w9, w9, #0x1000000
	orr	w0, w8, w9
	ret

func000000000000003e:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #7
	orr	w8, w8, w0
	orr	w0, w8, #0x2000
	ret

func0000000000000038:
	ubfiz	w8, w2, #20, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0xc00
	ret

func0000000000000019:
	ubfiz	w8, w2, #2, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x3f0000
	ret

func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x400000
	ret

func0000000000000014:
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	orr	w0, w8, #0x400000
	ret

func000000000000003d:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x300030
	ret

