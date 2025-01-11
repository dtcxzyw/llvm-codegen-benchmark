func0000000000000000:
	fmov	w9, s0
	mov	w8, #-536870912
	add	w0, w9, w8
	ret

func0000000000000003:
	fmov	w9, s0
	mov	w8, #4095
	movk	w8, #2048, lsl #16
	add	w0, w9, w8
	ret

func0000000000000001:
	fmov	w9, s0
	mov	w8, #4096
	movk	w8, #51200, lsl #16
	add	w0, w9, w8
	ret

func0000000000000002:
	fmov	w8, s0
	add	w0, w8, #1
	ret

