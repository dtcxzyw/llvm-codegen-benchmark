func0000000000000007:
	and	w8, w0, #0xff
	add	w8, w8, w0, uxtb #1
	lsl	w0, w8, #2
	ret

func0000000000000003:
	and	w8, w0, #0xff
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #33753
	and	w9, w0, #0xff
	movk	w8, #27536, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000006:
	add	w8, w0, w0, lsl #4
	lsl	w0, w8, #24
	ret

func0000000000000002:
	ubfiz	w8, w0, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000001:
	and	w8, w0, #0xff
	neg	w0, w8, lsl #8
	ret

func0000000000000005:
	mov	w8, #-10
	and	w9, w0, #0xff
	mul	w0, w9, w8
	ret

