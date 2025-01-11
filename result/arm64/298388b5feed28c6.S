func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #11
	and	w8, w8, #0xfffeffff
	orr	w0, w0, w8
	ret

func000000000000000f:
	lsl	w8, w2, #8
	and	w8, w8, #0x1000
	orr	w8, w1, w8
	and	w8, w8, #0x10101010
	orr	w0, w0, w8
	ret

func000000000000000c:
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0x7ffff000
	and	w9, w9, #0xfeffffff
	orr	w8, w8, w9
	orr	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w1, #0xffe00001
	orr	w8, w8, w2, lsl #24
	orr	w0, w0, w8
	ret

func000000000000001d:
	orr	w8, w1, w2, lsl #23
	mov	w9, #36863
	movk	w9, #223, lsl #16
	and	w8, w8, w9
	orr	w0, w0, w8
	ret

