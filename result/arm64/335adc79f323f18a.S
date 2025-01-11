func0000000000000015:
	and	w8, w2, #0x3c
	orr	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #32
	ret

func0000000000000014:
	and	w8, w2, #0x8
	orr	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000010:
	mov	w9, #23830
	and	w8, w2, #0xffff
	movk	w9, #32469, lsl #16
	orr	w8, w1, w8
	add	w9, w0, w9
	add	w0, w8, w9
	ret

