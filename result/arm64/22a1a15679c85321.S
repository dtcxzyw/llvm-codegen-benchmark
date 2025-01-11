func0000000000000002:
	mov	w8, #1
	mvn	w9, w0
	lsl	x0, x8, x9
	ret

func0000000000000001:
	mov	x8, #-1
	mvn	w9, w0
	lsl	x0, x8, x9
	ret

func0000000000000003:
	mov	w9, w0
	mov	w8, #1
	eor	x9, x9, #0x4
	lsl	x0, x8, x9
	ret

