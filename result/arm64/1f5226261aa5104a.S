func000000000000007f:
	add	w8, w0, w1, uxtb #3
	mov	w9, #9548
	add	w0, w8, w9
	ret

func000000000000006a:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #21
	sub	w0, w8, #512, lsl #12
	ret

func0000000000000060:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #10
	add	w0, w8, #80
	ret

