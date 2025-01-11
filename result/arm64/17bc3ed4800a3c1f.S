func0000000000000000:
	lsl	w8, w0, #29
	eor	w0, w8, #0x80000000
	ret

func0000000000000003:
	mov	w8, #128
	movk	w8, #2048, lsl #16
	eor	w0, w8, w0, lsl #27
	ret

func0000000000000001:
	mov	w8, #-1
	eor	w0, w8, w0, lsl #15
	ret

func0000000000000002:
	lsl	w8, w0, #27
	eor	w0, w8, #0x80000000
	ret

