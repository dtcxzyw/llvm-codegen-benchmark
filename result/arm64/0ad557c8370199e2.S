func0000000000000003:
	mov	w8, #63872
	and	w8, w8, w1, lsl #4
	orr	w0, w8, w0, lsr #8
	ret

func000000000000000d:
	lsl	w8, w1, #3
	and	w8, w8, #0x7e0
	orr	w0, w8, w0, lsr #3
	ret

func000000000000000c:
	lsl	w8, w1, #3
	and	w8, w8, #0xffe0
	orr	w0, w8, w0, lsr #3
	ret

func0000000000000001:
	extr	w8, w1, w0, #26
	and	w0, w8, #0xff
	ret

func0000000000000000:
	lsl	w8, w1, #4
	and	w8, w8, #0xffff0000
	orr	w0, w8, w0, lsr #12
	ret

func0000000000000009:
	lsl	w8, w1, #2
	and	w8, w8, #0x3fffffe0
	bfxil	w8, w0, #27, #5
	mov	w0, w8
	ret

func0000000000000007:
	ubfiz	w8, w1, #1, #16
	orr	w0, w8, w0, lsr #3
	ret

